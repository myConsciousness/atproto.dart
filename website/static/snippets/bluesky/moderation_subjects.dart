// ignore_for_file: unused_local_variable, avoid_print

// Imports used only by the helpers below the snippet.
import 'package:bluesky/app_bsky_actor_defs.dart';
import 'package:bluesky/app_bsky_feed_defs.dart';
import 'package:bluesky/app_bsky_graph_defs.dart';
import 'package:bluesky/app_bsky_notification_listnotifications.dart';

/* SNIPPET START */

import 'package:bluesky/moderation.dart';

void main() {
  final opts = _moderationOpts;

  // Posts.
  final post = moderatePost(
    ModerationSubjectPost.postView(data: _postView),
    opts,
  );

  // Profiles — merges the account and profile decisions.
  final profile = moderateProfile(
    ModerationSubjectProfile.profileViewDetailed(data: _profile),
    opts,
  );

  // Live status (`app.bsky.actor.defs#statusView`).
  final status = moderateStatus(
    ModerationSubjectProfile.profileViewDetailed(data: _profile),
    opts,
  );

  // Notifications.
  final notification = moderateNotification(
    ModerationSubjectNotification.notification(data: _notification),
    opts,
  );

  // Feed generators.
  final generator = moderateFeedGenerator(
    ModerationSubjectFeedGenerator.generatorView(data: _generator),
    opts,
  );

  // User lists.
  final list = moderateUserList(
    ModerationSubjectUserList.listView(data: _list),
    opts,
  );
}

/* SNIPPET END */

late final ModerationOpts _moderationOpts;
late final PostView _postView;
late final ProfileViewDetailed _profile;
late final Notification _notification;
late final GeneratorView _generator;
late final ListView _list;
