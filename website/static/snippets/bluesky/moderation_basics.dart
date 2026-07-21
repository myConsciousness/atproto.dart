// ignore_for_file: unused_local_variable, avoid_print

// Imports used only by the `_session` helper below the snippet.
import 'package:bluesky/atproto.dart';
import 'package:bluesky/core.dart';

/* SNIPPET START */

import 'package:bluesky/bluesky.dart';
// `moderation.dart` ships extensions (`getModerationPrefs`,
// `getLabelDefinitions`). Dart never applies extensions behind an import
// prefix, so this import must stay unprefixed.
import 'package:bluesky/moderation.dart';

Future<void> main() async {
  final bsky = Bluesky.fromSession(await _session);

  // First get the user's moderation prefs and their label definitions.
  final preferences = await bsky.actor.getPreferences();
  final moderationPrefs = preferences.data.getModerationPrefs();
  final labelDefs = await bsky.labeler.getLabelDefinitions(moderationPrefs);

  final moderationOpts = ModerationOpts(
    userDid: bsky.session!.did,
    prefs: moderationPrefs,
    labelDefs: labelDefs,
  );

  // `getLabelerHeaders` tells the AppView which labelers to apply. Without it
  // the feed comes back unlabelled and moderation has nothing to act on.
  final feeds = await bsky.feed.getTimeline(
    $headers: getLabelerHeaders(moderationPrefs),
  );

  for (final feed in feeds.data.feed) {
    final decision = moderatePost(
      ModerationSubjectPost.postView(data: feed.post),
      moderationOpts,
    );

    // Ask for the UI decision in the context you are rendering.
    final contentList = decision.getUI(ModerationBehaviorContext.contentList);
    final contentView = decision.getUI(ModerationBehaviorContext.contentView);
    final contentMedia = decision.getUI(ModerationBehaviorContext.contentMedia);

    if (contentList.filter) {
      continue; // Don't include in feeds.
    }

    if (contentList.blur) {
      // Render behind a content warning; `noOverride` means the user may not
      // click through.
      print('Blur (override allowed: ${!contentList.noOverride})');
    }

    if (contentList.alert || contentList.inform) {
      print('Show a moderation notice');
    }
  }
}

/* SNIPPET END */

Future<Session> get _session async {
  final session = await createSession(
    identifier: 'YOUR_HANDLE_OR_EMAIL',
    password: 'YOUR_PASSWORD',
  );

  return session.data;
}
