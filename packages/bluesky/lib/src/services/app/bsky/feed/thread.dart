// Copyright (c) 2023-2026, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:atproto/com_atproto_repo_applywrites.dart';
import 'package:atproto/com_atproto_repo_defs.dart';
import 'package:atproto/com_atproto_repo_strongref.dart';
import 'package:atproto_core/atproto_core.dart';

// Project imports:
import '../../../../ids.g.dart' as ids;
import '../../../codegen/app/bsky/feed/post/main.dart';
import '../../../codegen/app/bsky/feed/post/reply_ref.dart';
import '../../../codegen/app/bsky/feed/post/union_main_embed.dart';
import '../../../codegen/app/bsky/feed/post/union_main_labels.dart';
import '../../../codegen/app/bsky/richtext/facet/main.dart';

/// One post of a thread, exactly as its author wrote it.
///
/// This mirrors the record fields of `app.bsky.feed.post` minus the three the
/// thread owns: `reply` is derived from this post's position in the thread,
/// `createdAt` is assigned by [ThreadBatch.build], and the record key is a
/// freshly generated TID. Letting a caller set any of those would let it
/// contradict the chain the batch is built to guarantee.
///
/// [facets] are lexicon models, as in `feed.post.create`. Use
/// `bluesky.feed.buildPostText` to produce both fields from plain text:
///
/// ```dart
/// final built = await bluesky.feed.buildPostText(text);
/// final post = ThreadPost(text: built.text, facets: built.facets);
/// ```
///
/// Note that `built.text` -- not the original string -- is what must be
/// posted: facet indices are byte offsets into the formatted text, which is
/// why [PostText] carries the two together.
final class ThreadPost {
  /// Returns a new [ThreadPost].
  const ThreadPost({
    required this.text,
    this.facets,
    this.embed,
    this.langs,
    this.labels,
    this.tags,
    this.$unknown,
  });

  /// The primary post content. May be an empty string, if there are embeds.
  final String text;

  /// Annotations of [text] -- mentions, links and tags.
  final List<RichtextFacet>? facets;

  /// The images, video, external link, or quoted record attached to this post.
  ///
  /// Blobs must already be uploaded: a thread is published as a single batch,
  /// and every byte of the record is hashed before the batch is sent.
  final UFeedPostEmbed? embed;

  /// The languages this post is written in.
  final List<String>? langs;

  /// Self-labels applied to this post.
  final UFeedPostLabels? labels;

  /// Additional hashtags, in addition to any included in [text] as [facets].
  final List<String>? tags;

  /// Fields outside the lexicon, written as top-level record keys.
  final Map<String, dynamic>? $unknown;
}

/// A thread's `com.atproto.repo.applyWrites` batch, built locally and not yet
/// sent.
///
/// A thread cannot be published one post at a time: every post after the first
/// has to be written in the same commit as the one it replies to, or a reader
/// sees a half-published thread. The batch that publishes them together forces
/// every reply reference to be known *before* any record exists, which is what
/// this type computes:
///
/// - a TID per post, so the record key -- and therefore the AT-URI -- of a
///   record that does not exist yet is already decided;
/// - the record map each post will be stored as, built through the generated
///   lexicon converters so it is byte-identical to what `feed.post.create`
///   would have written for the same fields;
/// - the CID of that record map, via [computeRecordCid], for every post a
///   later post refers to.
///
/// [ThreadBatch.build] is pure: it performs no I/O and its result depends only
/// on its arguments. Every guard it enforces therefore fails before anything
/// is sent -- which matters, because by the time a thread is published its
/// media has already been uploaded.
///
/// Most callers want `bluesky.feed.createThreadAtomic`, which builds a batch,
/// sends it, and verifies the results. Build one directly when the batch needs
/// writes of your own alongside the posts -- an `app.bsky.feed.threadgate`
/// keyed to the root post, say, whose record key [rkeys] already tells you:
///
/// ```dart
/// final batch = ThreadBatch.build(did: did, posts: posts);
/// final response = await atproto.repo.applyWrites(
///   repo: did,
///   writes: [
///     for (final write in batch.writes)
///       URepoApplyWritesWrites.create(data: write),
///     URepoApplyWritesWrites.create(data: threadgateFor(batch.rkeys.first)),
///   ],
/// );
/// final refs = batch.verify(
///   response.data.results?.take(batch.writes.length).toList(),
/// );
/// ```
final class ThreadBatch {
  const ThreadBatch._({
    required this.writes,
    required this.rkeys,
    required this.uris,
    required this.cids,
  });

  /// Builds the batch that publishes [posts] as one thread, authored by [did].
  ///
  /// Pass [reply] to make the thread a reply: post 0 replies to the record
  /// [reply] points at, and the rest of the posts reply to each other. Leave
  /// it null and post 0 becomes the thread's own root.
  ///
  /// [did] must be a DID rather than a handle. The AT-URIs built from it are
  /// written into the records themselves, and a handle-based reference breaks
  /// the moment its owner renames.
  ///
  /// [createdAt] sets post 0's timestamp and defaults to now; each later post
  /// claims a millisecond more than the one before it. [tidGenerator] supplies
  /// the record keys and defaults to a fresh [TidGenerator] -- pass one only
  /// to make a test deterministic, and never share an instance across threads
  /// published concurrently.
  ///
  /// Throws an [ArgumentError] when [posts] is empty, longer than [maxPosts],
  /// or when [did] is not a DID.
  factory ThreadBatch.build({
    required final String did,
    required final List<ThreadPost> posts,
    final ReplyRef? reply,
    final TidGenerator? tidGenerator,
    final DateTime? createdAt,
  }) {
    if (posts.isEmpty) {
      throw ArgumentError.value(posts, 'posts', 'a thread needs a post');
    }
    if (posts.length > maxPosts) {
      throw ArgumentError.value(
        posts.length,
        'posts',
        'a thread is one applyWrites batch, which holds at most $maxPosts '
            'operations',
      );
    }
    if (!did.startsWith('did:')) {
      throw ArgumentError.value(
        did,
        'did',
        'a thread must be authored by a DID: the AT-URIs built from it are '
            'stored in the records, and a handle-based reference breaks when '
            'the handle changes',
      );
    }

    final tid = tidGenerator ?? TidGenerator();
    final base = createdAt ?? DateTime.now();

    final writes = <Create>[];
    final rkeys = <String>[];
    final uris = <AtUri>[];
    final cids = <String?>[];

    // The thread's root and the record the next post replies to. Seeding both
    // from `reply` is what makes an existing thread's root win over post 0:
    // `root` is only ever assigned when it is still null, so once an external
    // root is in place no in-thread post can displace it. Rooting posts 1..N
    // at post 0 instead would fork the conversation into a second thread that
    // no reader can navigate back to the original.
    var root = reply?.root;
    var parent = reply?.parent;

    for (var i = 0; i < posts.length; i++) {
      final post = posts[i];
      final rkey = tid.next();
      final uri = AtUri.make(did, ids.appBskyFeedPost, rkey);

      // Built through the generated record model so that every `$type` the
      // lexicon requires is present. The CID below is the hash of exactly
      // these bytes, so a single missing key -- or one added later, out of
      // sight of this call -- would yield a CID the PDS never stores, and the
      // reply chain would point at nothing.
      final value = const FeedPostRecordConverter().toJson(
        FeedPostRecord(
          text: post.text,
          facets: post.facets,
          reply: root != null && parent != null
              ? ReplyRef(root: root, parent: parent)
              : null,
          embed: post.embed,
          langs: post.langs,
          labels: post.labels,
          tags: post.tags,
          // Staggered so the posts stay in order for a reader that sorts a
          // thread by its records' own timestamps. The record keys already
          // sort correctly -- TIDs are monotonic -- but `createdAt` is what
          // the post itself claims, and identical values leave the order of
          // a thread published within one clock tick undefined.
          createdAt: base.add(_stagger * i),
          $unknown: post.$unknown,
        ),
      );

      // A post needs a CID only because a later post refers to it, so the
      // last post of the thread needs none. Hashing it anyway would be
      // harmless but would claim a check that nothing can perform: nothing
      // in the batch references it, so nothing would catch a mismatch.
      final cid = i < posts.length - 1 ? computeRecordCid(value) : null;

      writes.add(
        Create(collection: ids.appBskyFeedPost, rkey: rkey, value: value),
      );
      rkeys.add(rkey);
      uris.add(uri);
      cids.add(cid);

      if (cid != null) {
        final ref = RepoStrongRef(uri: uri, cid: cid);
        root ??= ref;
        parent = ref;
      }
    }

    return ThreadBatch._(
      writes: List.unmodifiable(writes),
      rkeys: List.unmodifiable(rkeys),
      uris: List.unmodifiable(uris),
      cids: List.unmodifiable(cids),
    );
  }

  /// The most posts one thread can hold.
  ///
  /// `com.atproto.repo.applyWrites` is capped at 200 operations per batch by
  /// the reference PDS -- the lexicon itself states no limit -- and a thread
  /// is exactly one create per post in a single batch.
  static const int maxPosts = 200;

  /// How much later than its predecessor each post claims to have been
  /// created.
  static const Duration _stagger = Duration(milliseconds: 1);

  /// The creates that publish this thread, in post order.
  final List<Create> writes;

  /// The record key assigned to each post, in post order.
  ///
  /// Known before the batch is sent, so they are also the answer to "did this
  /// thread land?" after a write whose outcome is unknown -- see
  /// [isAmbiguousFailure].
  final List<String> rkeys;

  /// The AT-URI of each post, in post order.
  final List<AtUri> uris;

  /// The locally computed CID of each post's record, in post order.
  ///
  /// Null for the last post, which no other post in the batch refers to.
  final List<String?> cids;

  /// Checks [results] against this batch and returns each created post's
  /// strong ref, in post order.
  ///
  /// [results] must be `applyWrites`' own results for [writes], one entry per
  /// write and in the same order. Every reply reference in the thread was
  /// built from a locally derived AT-URI and a locally computed CID; this is
  /// where those predictions are confronted with what the repository actually
  /// stored.
  ///
  /// Throws a [ThreadVerificationException] when the results are missing, are
  /// not one per write, contain something other than a create, or disagree
  /// with a locally computed URI or CID. A disagreement means at least one
  /// reply in the thread points at a record that does not exist, and no part
  /// of that is recoverable from here: `applyWrites` is atomic, so by the time
  /// this runs the thread is already committed. Failing loudly is the point --
  /// a caller can tell someone, whereas a broken reply chain looks like a
  /// published thread until a reader opens it.
  ///
  /// Every such exception carries [rkeys] and [uris], so a caller holding
  /// nothing but the exception can still find the records. Missing results are
  /// reported as [ThreadVerificationException.inconclusive]: `results` is
  /// optional in the lexicon, and a server that omits it has not contradicted
  /// anything -- the thread it committed is most likely exactly the one that
  /// was built, and a `feed.post.get` on the first of [rkeys] settles it.
  List<RepoStrongRef> verify(final List<URepoApplyWritesResults>? results) {
    if (results == null) {
      throw ThreadVerificationException(
        'applyWrites returned no results for ${writes.length} writes, so the '
        'committed thread could not be checked against the one that was built',
        rkeys: rkeys,
        uris: uris,
        inconclusive: true,
      );
    }
    if (results.length != writes.length) {
      throw ThreadVerificationException(
        'applyWrites returned ${results.length} results for '
        '${writes.length} writes',
        rkeys: rkeys,
        uris: uris,
      );
    }

    final refs = <RepoStrongRef>[];
    for (var i = 0; i < writes.length; i++) {
      final created = results[i].createResult;
      if (created == null) {
        throw ThreadVerificationException(
          'applyWrites result $i is not a create result',
          index: i,
          rkeys: rkeys,
          uris: uris,
        );
      }

      final uri = uris[i];
      if (created.uri != uri) {
        throw ThreadVerificationException(
          'post $i was created at ${created.uri} instead of $uri; replies in '
          'this thread point at the record key this client chose',
          index: i,
          rkeys: rkeys,
          uris: uris,
        );
      }

      final local = cids[i];
      if (local != null && local != created.cid) {
        throw ThreadVerificationException(
          'post $i was stored as ${created.cid}, not the locally computed '
          '$local; the replies chained onto it point at no record',
          index: i,
          localCid: local,
          serverCid: created.cid,
          rkeys: rkeys,
          uris: uris,
        );
      }

      refs.add(RepoStrongRef(uri: created.uri, cid: created.cid));
    }

    return refs;
  }
}

/// A published thread.
final class CreatedThread {
  /// Returns a new [CreatedThread].
  const CreatedThread({
    required this.refs,
    required this.rkeys,
    required this.commit,
  });

  /// The strong ref of each created post, in post order.
  ///
  /// The first entry is the thread's root unless it was published as a reply,
  /// in which case the root belongs to the thread replied to.
  final List<RepoStrongRef> refs;

  /// The record key of each created post, in post order.
  final List<String> rkeys;

  /// The commit the whole thread was written in.
  final CommitMeta? commit;
}

/// Thrown when `applyWrites` reports something other than the thread that was
/// built.
///
/// Raised only after the batch has been committed, so it never means "the
/// thread was not published" -- it means the published thread does not match
/// the reply chain that was computed for it, or, when [inconclusive], that
/// nothing came back to compare it against.
///
/// [rkeys] and [uris] are the records the batch wrote, so the thread stays
/// reachable from the exception alone -- which is the whole difference between
/// a recoverable failure and a lost one, given that the commit has already
/// happened:
///
/// ```dart
/// try {
///   await bluesky.feed.createThreadAtomic(posts: posts);
/// } on ThreadVerificationException catch (e) {
///   if (e.inconclusive) {
///     // The thread is committed; ask the repository what it stored.
///     final post = await bluesky.feed.post.get(uri: e.uris.first);
///   }
/// }
/// ```
final class ThreadVerificationException implements Exception {
  /// Returns a new [ThreadVerificationException].
  const ThreadVerificationException(
    this.message, {
    this.index,
    this.localCid,
    this.serverCid,
    this.rkeys = const [],
    this.uris = const [],
    this.inconclusive = false,
  });

  /// The human readable error message.
  final String message;

  /// The position in the thread of the post at fault, when one post is.
  final int? index;

  /// The CID computed locally for the post at [index].
  final String? localCid;

  /// The CID the repository reports for the post at [index].
  final String? serverCid;

  /// The record key of each post the batch wrote, in post order.
  ///
  /// Decided before the batch was sent, so they name the records regardless of
  /// what came back.
  final List<String> rkeys;

  /// The AT-URI of each post the batch wrote, in post order.
  final List<AtUri> uris;

  /// Whether the thread could not be checked at all, rather than checked and
  /// found wrong.
  ///
  /// True when `applyWrites` answered without a `results` array. That field is
  /// optional in the lexicon, so a server omitting it has contradicted nothing:
  /// the committed thread is most likely exactly the one that was built, and
  /// [uris] is what settles it. False for every other failure, where the
  /// repository did answer and its answer disagrees with the batch.
  final bool inconclusive;

  @override
  String toString() => 'ThreadVerificationException: $message';
}
