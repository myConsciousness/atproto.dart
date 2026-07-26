// Copyright (c) 2023-2026, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Dart imports:
import 'dart:async';

// Package imports:
import 'package:atproto/com_atproto_repo_applywrites.dart';
import 'package:atproto/com_atproto_services.dart';
import 'package:atproto_core/atproto_core.dart';

// Project imports:
import '../../codegen/app/bsky/feed/post/reply_ref.dart';
import '../../codegen/app/bsky/feed_service.dart';
import 'feed/thread.dart';

final class FeedServiceImpl extends FeedService {
  FeedServiceImpl(super.ctx);

  /// Publishes [posts] as one thread, in a single atomic commit, and returns
  /// each created post's strong ref in order.
  ///
  /// Posting a thread one record at a time cannot be made correct. Each post
  /// after the first must reference the previous one by CID, so the client has
  /// to wait for each write before it can build the next -- and a failure part
  /// way through leaves a truncated thread published under the author's name.
  /// `com.atproto.repo.applyWrites` writes the whole thread in one commit
  /// instead, which requires every reply reference to be known before any
  /// record exists. [ThreadBatch] computes them: a TID per post decides the
  /// AT-URIs up front, and [computeRecordCid] hashes each record locally so
  /// the next post can chain onto it.
  ///
  /// ```dart
  /// final created = await bluesky.feed.createThreadAtomic(
  ///   posts: [
  ///     ThreadPost(text: 'A thread about atproto.'),
  ///     ThreadPost(text: 'It is a protocol.'),
  ///     ThreadPost(text: 'That is the whole thread.'),
  ///   ],
  /// );
  /// ```
  ///
  /// Pass [reply] to publish the thread as a reply to an existing post. Post 0
  /// then replies to it and the rest chain on as usual, and every post in the
  /// thread inherits [reply]'s `root` -- the conversation being joined keeps
  /// its own root, rather than the thread forking off a second one.
  ///
  /// [createdAt] sets post 0's timestamp and defaults to now; later posts are
  /// staggered a millisecond apart to keep them ordered. [validate] and
  /// [swapCommit] are passed through to `applyWrites`, the latter making the
  /// whole thread conditional on the repository still being at that commit.
  ///
  /// Throws an [ArgumentError] when [posts] is empty or holds more than
  /// [ThreadBatch.maxPosts] posts, and a [StateError] when this client has no
  /// authenticated account -- all three before anything is sent, since a
  /// thread's media is uploaded before this is called.
  ///
  /// Throws a [ThreadVerificationException] when the created records do not
  /// match what was computed for them. That check runs after the commit, so it
  /// reports a published thread whose replies point at nothing rather than
  /// preventing one.
  ///
  /// A failure that leaves it unknown whether the batch was applied
  /// ([isAmbiguousFailure] answers this for the caught error) is all-or-
  /// nothing: `applyWrites` commits every write or none. Build the
  /// [ThreadBatch] yourself when recovering matters -- its `rkeys` are known
  /// before the write, so afterwards a single `feed.post.get` on the first of
  /// them settles whether the thread exists.
  Future<XRPCResponse<CreatedThread>> createThreadAtomic({
    required final List<ThreadPost> posts,
    final ReplyRef? reply,
    final DateTime? createdAt,
    final bool? validate,
    final String? swapCommit,
    final String? $service,
    final Map<String, String>? $headers,
  }) async {
    // `ctx.repo` would collapse an unauthenticated client to the empty string
    // and build `at:///app.bsky.feed.post/...` references into the records.
    final did = ctx.actorDid;
    if (did == null) {
      throw StateError(
        'createThreadAtomic writes to the authenticated account\'s repository '
        'and needs a session',
      );
    }

    final batch = ThreadBatch.build(
      did: did,
      posts: posts,
      reply: reply,
      createdAt: createdAt,
    );

    final response = await comAtprotoRepoApplyWrites(
      repo: did,
      validate: validate,
      writes: [
        for (final write in batch.writes)
          URepoApplyWritesWrites.create(data: write),
      ],
      swapCommit: swapCommit,
      $ctx: ctx,
      $service: $service,
      $headers: $headers,
    );

    return XRPCResponse(
      headers: response.headers,
      status: response.status,
      request: response.request,
      rateLimit: response.rateLimit,
      data: CreatedThread(
        refs: batch.verify(response.data.results),
        rkeys: batch.rkeys,
        commit: response.data.commit,
      ),
    );
  }
}
