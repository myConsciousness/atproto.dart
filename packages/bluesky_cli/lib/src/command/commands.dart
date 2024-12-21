// Project imports:
import 'actor/actors_typeahead.dart';
import 'actor/preferences.dart';
import 'actor/profile.dart';
import 'actor/profiles.dart';
import 'actor/put_preferences.dart';
import 'actor/search_actors.dart';
import 'actor/suggestions.dart';
import 'bsky_command.dart';
import 'common/delete.dart';
import 'feed/actor_feeds.dart';
import 'feed/actor_likes.dart';
import 'feed/create_generator.dart';
import 'feed/custom_feed.dart';
import 'feed/feed.dart';
import 'feed/feed_generator.dart';
import 'feed/feed_generators.dart';
import 'feed/generator_info.dart';
import 'feed/like.dart';
import 'feed/likes.dart';
import 'feed/list_feed.dart';
import 'feed/post.dart';
import 'feed/posts.dart';
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
import 'graph/suggested_follows.dart';
import 'graph/unmute.dart';
import 'graph/unmute_list.dart';
import 'notification/notification_count.dart';
import 'notification/notifications.dart';
import 'notification/seen_notifications.dart';
import 'unspecced/popular.dart';
import 'unspecced/popular_generators.dart';

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
  PostsCommand(),
  RepostCommand(),
  LikeCommand(),
  TimelineCommand(),
  LikesCommand(),
  FeedCommand(),
  ThreadCommand(),
  RepostedByCommand(),
  CreateGeneratorCommand(),
  ActorFeedsCommand(),
  FeedGeneratorCommand(),
  FeedGeneratorsCommand(),
  CustomFeedCommand(),
  GeneratorInfoCommand(),
  ActorLikesCommand(),
  ListFeedCommand(),
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
  SuggestedFollowsCommand(),
];

final unspeccedCommands = <BskyCommand>[
  PopularCommand(),
  PopularFeedGeneratorsCommand(),
];
