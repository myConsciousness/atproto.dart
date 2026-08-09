// Copyright (c) 2023-2026, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Dart imports:
import 'dart:async';

// Package imports:
import 'package:atproto/com_atproto_repo_applywrites.dart';
import 'package:atproto/com_atproto_repo_createrecord.dart';
import 'package:atproto/com_atproto_services.dart';
import 'package:atproto_core/atproto_core.dart';
import 'package:bluesky_text/bluesky_text.dart' as text_api;

// Project imports:
import '../../codegen/app/bsky/feed/post/reply_ref.dart';
import '../../codegen/app/bsky/feed/post/union_main_embed.dart';
import '../../codegen/app/bsky/feed/post/union_main_labels.dart';
import '../../codegen/app/bsky/feed_service.dart';
import '../../codegen/app/bsky/richtext/facet/main.dart';
import 'feed/post_text.dart';
import 'feed/thread.dart';

final class FeedServiceImpl extends FeedService {
  FeedServiceImpl(super.ctx);

  /// Formats [text] and resolves its facets — mentions, links, hashtags —
  /// returning both in the types `post.create` and [ThreadPost] take.
  ///
  /// Getting a faceted post right by hand takes three steps that are easy to
  /// get subtly wrong, and this does all three:
  ///
  /// 1. **Format first, then resolve.** Markdown links only become link facets
  ///    after formatting, so resolving before formatting silently loses them.
  /// 2. **Post the formatted text, not the original.** Facet ranges are byte
  ///    offsets into the formatted string; pairing them with the string that
  ///    was passed in points every link at the wrong characters. [PostText]
  ///    keeps the two together so they cannot be separated by accident.
  /// 3. **Resolve mentions through this client.** Left to itself
  ///    `bluesky_text` opens its own HTTP connection to a default host, so an
  ///    account on a self-hosted PDS resolved its mentions against the wrong
  ///    server — and none of the client's configuration (service, timeout,
  ///    retry policy, custom `getClient`, proxy headers) applied to that call.
  ///    Mentions are resolved with `com.atproto.identity.resolveHandle` on
  ///    this client instead, so they travel the same path as every other
  ///    request.
  ///
  /// A mention whose handle does not resolve carries no facet and is reported
  /// in [PostText.unresolvedHandles] rather than dropped silently.
  ///
  /// Pass [handleResolver] to answer mention DIDs from a cache of your own
  /// instead of one request per mention.
  ///
  /// ```dart
  /// final built = await bluesky.feed.buildPostText(
  ///   'hello @alice.bsky.social, see https://atprotodart.com #dart',
  /// );
  /// if (built.hasUnresolvedHandles) {
  ///   print('could not resolve: ${built.unresolvedHandles}');
  /// }
  ///
  /// // Ready for either call, with no conversion at the call site.
  /// await bluesky.feed.post.create(text: built.text, facets: built.facets);
  /// final threadPost = ThreadPost(text: built.text, facets: built.facets);
  /// ```
  ///
  /// See [postText] to build and publish in one call.
  Future<PostText> buildPostText(
    final String text, {
    final text_api.HandleResolver? handleResolver,
  }) async {
    final data = await text_api.BlueskyText(
      text,
    ).toPostData(resolver: handleResolver ?? _resolveHandle);

    return PostText(
      text: data.text,
      facets: data.facets.map(RichtextFacet.fromJson).toList(),
      unresolvedHandles: data.unresolvedHandles,
    );
  }

  /// Resolves a mention's handle to a DID over this client's transport.
  ///
  /// Returns `null` when the handle does not resolve, which is how
  /// `bluesky_text` reports it in `unresolvedHandles`. A failure here is not
  /// fatal to the post: the mention simply stays plain text.
  Future<String?> _resolveHandle(final String handle) async {
    try {
      final response = await comAtprotoIdentityResolveHandle(
        handle: handle,
        $ctx: ctx,
      );

      return response.data.did;
    } on Exception {
      return null;
    }
  }

  /// Builds [text] with [buildPostText] and publishes it as an
  /// `app.bsky.feed.post` in one call.
  ///
  /// Every other parameter is passed straight through to `post.create`.
  ///
  /// ```dart
  /// await bluesky.feed.postText(
  ///   'hello @alice.bsky.social, see https://atprotodart.com #dart',
  /// );
  /// ```
  ///
  /// [onUnresolvedHandles] is invoked, before the post is created, when a
  /// mention could not be resolved. Throwing from it aborts the post; that is
  /// the hook for an author who would rather fix a typo than publish a mention
  /// that renders as plain text. Without it an unresolved mention is not an
  /// error — the post is still valid — so use [buildPostText] when the
  /// decision needs to be made somewhere other than a callback.
  Future<XRPCResponse<RepoCreateRecordOutput>> postText(
    final String text, {
    final ReplyRef? reply,
    final UFeedPostEmbed? embed,
    final List<String>? langs,
    final UFeedPostLabels? labels,
    final List<String>? tags,
    final DateTime? createdAt,
    final String? rkey,
    final bool? validate,
    final String? swapCommit,
    final text_api.HandleResolver? handleResolver,
    final void Function(List<String> handles)? onUnresolvedHandles,
    final Map<String, String>? $headers,
    final Map<String, String>? $unknown,
  }) async {
    final built = await buildPostText(text, handleResolver: handleResolver);

    if (built.hasUnresolvedHandles) {
      onUnresolvedHandles?.call(built.unresolvedHandles);
    }

    return await post.create(
      text: built.text,
      facets: built.facets,
      reply: reply,
      embed: embed,
      langs: langs,
      labels: labels,
      tags: tags,
      createdAt: createdAt,
      rkey: rkey,
      validate: validate,
      swapCommit: swapCommit,
      $headers: $headers,
      $unknown: $unknown,
    );
  }

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
  /// preventing one. The exception carries the thread's record keys and
  /// AT-URIs, so the posts can be looked up even though the batch that named
  /// them was built inside this call; a server that answers without the
  /// optional `results` array raises it with
  /// [ThreadVerificationException.inconclusive] set, meaning the thread was
  /// committed and simply not confirmed.
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
