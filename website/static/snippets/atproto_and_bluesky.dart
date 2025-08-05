// ignore_for_file: unused_local_variable

import 'package:bluesky/app_bsky_feed_post.dart';
import 'package:bluesky/bluesky.dart';
import 'package:bluesky/atproto.dart';
import 'package:bluesky/com_atproto_repo_strongref.dart';
import 'package:bluesky/moderation.dart' as mod;

Future<void> main(List<String> args) async {
  final session = await createSession(
    identifier: 'shinyakato.dev',
    password: 'xxxxxxxx',
  );

  final bsky = Bluesky.fromSession(session.data);

  /* SNIPPET START */
  //! Moderation Stuffs
  final preferences = await bsky.actor.getPreferences();
  final moderationPrefs = preferences.data.getModerationPrefs();
  final labelDefs = await bsky.labeler.getLabelDefinitions(moderationPrefs);
  final labelerHeaders = mod.getLabelerHeaders(moderationPrefs);

  final moderationOpts = mod.ModerationOpts(
    userDid: bsky.session!.did,
    prefs: moderationPrefs,
    labelDefs: labelDefs,
  );

  final timeline = await bsky.feed.getTimeline($headers: labelerHeaders);
  for (final feed in timeline.data.feed) {
    final record = FeedPostRecord.fromJson(feed.post.record);
    final text = record.text.toLowerCase();

    if (text.contains('bluesky')) {
      await bsky.feed.like.create(
        subject: RepoStrongRef(cid: feed.post.cid, uri: feed.post.uri),
      );
    }

    final postModeration = mod.moderatePost(
      mod.ModerationSubjectPost.postView(data: feed.post),
      moderationOpts,
    );

    if (postModeration.getUI(mod.ModerationBehaviorContext.contentView).blur) {
      // nsfw...?
    }
  }
  /* SNIPPET END */
}
