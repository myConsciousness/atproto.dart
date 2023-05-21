// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'actor/actors_typeahead.dart';
import 'actor/preferences.dart';
import 'actor/profile.dart';
import 'actor/profiles.dart';
import 'actor/put_preferences.dart';
import 'actor/search_actors.dart';
import 'actor/suggestions.dart';
import 'bsky_command.dart';
import 'common/delete.dart';
import 'feed/feed.dart';
import 'feed/generator.dart';
import 'feed/like.dart';
import 'feed/likes.dart';
import 'feed/post.dart';
import 'feed/repost.dart';
import 'feed/reposted_by.dart';
import 'feed/thread.dart';
import 'feed/timeline.dart';
import 'graph/add_list_item.dart';
import 'graph/block.dart';
import 'graph/blocks.dart';
import 'graph/create_list.dart';
import 'graph/follow.dart';
import 'graph/followers.dart';
import 'graph/follows.dart';
import 'graph/list.dart';
import 'graph/lists.dart';
import 'graph/mute.dart';
import 'graph/mute_list.dart';
import 'graph/mutes.dart';
import 'graph/muting_lists.dart';
import 'graph/unmute.dart';
import 'graph/unmute_list.dart';
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
  SuggestionsCommand(),
  ActorsTypeaheadCommand(),
  PreferencesCommand(),
  PutPreferences(),
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
  GeneratorCommand(),
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
  BlockCommand(),
  BlocksCommand(),
  CreateListCommand(),
  ListsCommand(),
  ListCommand(),
  AddListItemCommand(),
  MutingListsCommand(),
  MuteListCommand(),
  UnmuteListCommand(),
];

final unspeccedCommands = <BskyCommand>[
  PopularCommand(),
];
