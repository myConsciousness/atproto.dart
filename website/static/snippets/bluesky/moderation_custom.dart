// ignore_for_file: unused_local_variable, avoid_print

/* SNIPPET START */

// `ViewerStateExtension` (`hasBlocking` / `isBlockedBy`) lives here, and Dart
// never applies extensions behind an import prefix.
import 'package:bluesky/app_bsky_actor_defs.dart';
import 'package:bluesky/app_bsky_feed_defs.dart';
import 'package:bluesky/app_bsky_feed_post.dart';
import 'package:bluesky/app_bsky_graph_getrelationships.dart';
import 'package:bluesky/bluesky.dart';
import 'package:bluesky/com_atproto_admin_defs.dart';
import 'package:bluesky/com_atproto_moderation_createreport.dart';
import 'package:bluesky/com_atproto_moderation_defs.dart';

/// Layer your own rules on top of the built-in moderation engine.
class CustomModerationService {
  const CustomModerationService(this.bsky, this.blockedKeywords);

  final Bluesky bsky;
  final Set<String> blockedKeywords;

  Future<bool> shouldFilterPost(final PostView post) async {
    // `PostView.record` is raw JSON; marshal it into the typed record.
    final record = FeedPostRecord.fromJson(post.record);

    final text = record.text.toLowerCase();
    if (blockedKeywords.any(text.contains)) return true;

    // Check the viewer's block status against the author.
    final relationships = await bsky.graph.getRelationships(
      actor: bsky.session!.did,
      others: [post.author.did],
    );

    final relationship = relationships.data.relationships.first;

    switch (relationship) {
      case UGraphGetRelationshipsRelationshipsRelationship():
        final actor = await bsky.actor.getProfile(actor: relationship.data.did);

        return (actor.data.viewer?.hasBlocking ?? false) ||
            (actor.data.viewer?.isBlockedBy ?? false);
      default:
        return false;
    }
  }

  Future<void> reportAndBlock(final String did, final String reason) async {
    await bsky.atproto.moderation.createReport(
      reasonType: ReasonType.knownValue(
        data: KnownReasonType.comAtprotoModerationDefsReasonViolation,
      ),
      subject: UModerationCreateReportSubject.repoRef(data: RepoRef(did: did)),
      reason: reason,
    );

    await bsky.graph.block.create(subject: did);
  }
}
