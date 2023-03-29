// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'actor/actor_suggestions.dart';
import 'actor/actor_typeahead.dart';
import 'actor/profile.dart';
import 'actor/profiles.dart';
import 'actor/search_actors.dart';
import 'bsky_command.dart';
import 'common/delete.dart';
import 'feed/feed.dart';
import 'feed/like.dart';
import 'feed/likes.dart';
import 'feed/post.dart';
import 'feed/repost.dart';
import 'feed/reposted_by.dart';
import 'feed/thread.dart';
import 'feed/timeline.dart';
import 'graph/follow.dart';
import 'graph/followers.dart';
import 'graph/follows.dart';
import 'graph/mute.dart';
import 'graph/mutes.dart';
import 'graph/unmute.dart';
import 'notification/notification_count.dart';
import 'notification/notifications.dart';
import 'notification/seen_notifications.dart';
import 'unspecced/popular.dart';

final commonCommands = <BskyCommand>[
  DeleteCommand(),
];

final actorCommands = <BskyCommand>[
  SearchActorsCommand(),
  ProfileCommand(),
  ProfilesCommand(),
  ActorSuggestionsCommand(),
  ActorTypeaheadCommand(),
];

final feedCommands = <BskyCommand>[
  PostCommand(),
  RepostCommand(),
  LikeCommand(),
  TimelineCommand(),
  LikesCommand(),
  FeedCommand(),
  ThreadCommand(),
  RepostedByCommand(),
];

final notificationCommands = <BskyCommand>[
  NotificationsCommand(),
  NotificationCountCommand(),
  SeenNotificationsCommand(),
];

final graphCommands = <BskyCommand>[
  FollowCommand(),
  FollowsCommand(),
  FollowersCommand(),
  MuteCommand(),
  UnmuteCommand(),
  MutesCommand(),
];

final unspeccedCommands = <BskyCommand>[
  PopularCommand(),
];
