// Copyright 2023 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

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

final commonCommands = <BskyCommand>[
  DeleteCommand(),
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
