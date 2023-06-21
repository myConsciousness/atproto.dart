// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'service.g.dart';

// 📦 Package imports:
import 'package:flutter_riverpod/flutter_riverpod.dart';

final endpointStateProvider =
    StateNotifierProvider<_EndpointStateNotifier, Endpoint>((ref) {
  return _EndpointStateNotifier();
});

class _EndpointStateNotifier extends StateNotifier<Endpoint> {
  _EndpointStateNotifier() : super(Endpoint.appBskyActorGetProfile);

  void update(final Endpoint endpoint) => state = endpoint;
}

enum Endpoint {
  comAtprotoIdentityUpdateHandle('com.atproto.identity.updateHandle', 'POST'),
  comAtprotoIdentityResolveHandle('com.atproto.identity.resolveHandle', 'GET'),
  comAtprotoServerGetAccountInviteCodes('com.atproto.server.getAccountInviteCodes', 'GET'),
  comAtprotoServerCreateSession('com.atproto.server.createSession', 'POST'),
  comAtprotoServerListAppPasswords('com.atproto.server.listAppPasswords', 'GET'),
  comAtprotoServerCreateInviteCodes('com.atproto.server.createInviteCodes', 'POST'),
  comAtprotoServerDeleteSession('com.atproto.server.deleteSession', 'POST'),
  comAtprotoServerRevokeAppPassword('com.atproto.server.revokeAppPassword', 'POST'),
  comAtprotoServerCreateAppPassword('com.atproto.server.createAppPassword', 'POST'),
  comAtprotoServerDescribeServer('com.atproto.server.describeServer', 'GET'),
  comAtprotoServerGetSession('com.atproto.server.getSession', 'GET'),
  comAtprotoServerRefreshSession('com.atproto.server.refreshSession', 'POST'),
  comAtprotoServerResetPassword('com.atproto.server.resetPassword', 'POST'),
  comAtprotoServerRequestPasswordReset('com.atproto.server.requestPasswordReset', 'POST'),
  comAtprotoServerRequestAccountDelete('com.atproto.server.requestAccountDelete', 'POST'),
  comAtprotoServerCreateAccount('com.atproto.server.createAccount', 'POST'),
  comAtprotoServerDeleteAccount('com.atproto.server.deleteAccount', 'POST'),
  comAtprotoServerCreateInviteCode('com.atproto.server.createInviteCode', 'POST'),
  comAtprotoSyncGetHead('com.atproto.sync.getHead', 'GET'),
  comAtprotoSyncGetBlob('com.atproto.sync.getBlob', 'GET'),
  comAtprotoSyncGetRepo('com.atproto.sync.getRepo', 'GET'),
  comAtprotoSyncNotifyOfUpdate('com.atproto.sync.notifyOfUpdate', 'GET'),
  comAtprotoSyncRequestCrawl('com.atproto.sync.requestCrawl', 'GET'),
  comAtprotoSyncListBlobs('com.atproto.sync.listBlobs', 'GET'),
  comAtprotoSyncSubscribeRepos('com.atproto.sync.subscribeRepos', 'POST'),
  comAtprotoSyncGetRecord('com.atproto.sync.getRecord', 'GET'),
  comAtprotoSyncListRepos('com.atproto.sync.listRepos', 'GET'),
  comAtprotoSyncGetCommitPath('com.atproto.sync.getCommitPath', 'GET'),
  comAtprotoSyncGetBlocks('com.atproto.sync.getBlocks', 'GET'),
  comAtprotoSyncGetCheckout('com.atproto.sync.getCheckout', 'GET'),
  comAtprotoRepoStrongRef('com.atproto.repo.strongRef', 'POST'),
  comAtprotoRepoCreateRecord('com.atproto.repo.createRecord', 'POST'),
  comAtprotoRepoDeleteRecord('com.atproto.repo.deleteRecord', 'POST'),
  comAtprotoRepoPutRecord('com.atproto.repo.putRecord', 'POST'),
  comAtprotoRepoRebaseRepo('com.atproto.repo.rebaseRepo', 'POST'),
  comAtprotoRepoUploadBlob('com.atproto.repo.uploadBlob', 'POST'),
  comAtprotoRepoDescribeRepo('com.atproto.repo.describeRepo', 'GET'),
  comAtprotoRepoGetRecord('com.atproto.repo.getRecord', 'GET'),
  comAtprotoRepoApplyWrites('com.atproto.repo.applyWrites', 'POST'),
  comAtprotoRepoListRecords('com.atproto.repo.listRecords', 'GET'),
  comAtprotoModerationCreateReport('com.atproto.moderation.createReport', 'POST'),
  appBskyNotificationUpdateSeen('app.bsky.notification.updateSeen', 'POST'),
  appBskyNotificationListNotifications('app.bsky.notification.listNotifications', 'GET'),
  appBskyNotificationGetUnreadCount('app.bsky.notification.getUnreadCount', 'GET'),
  appBskyUnspeccedGetPopular('app.bsky.unspecced.getPopular', 'GET'),
  appBskyUnspeccedGetPopularFeedGenerators('app.bsky.unspecced.getPopularFeedGenerators', 'GET'),
  appBskyGraphBlock('app.bsky.graph.block', 'POST'),
  appBskyGraphFollow('app.bsky.graph.follow', 'POST'),
  appBskyGraphUnmuteActorList('app.bsky.graph.unmuteActorList', 'POST'),
  appBskyGraphMuteActorList('app.bsky.graph.muteActorList', 'POST'),
  appBskyGraphGetLists('app.bsky.graph.getLists', 'GET'),
  appBskyGraphGetFollowers('app.bsky.graph.getFollowers', 'GET'),
  appBskyGraphMuteActor('app.bsky.graph.muteActor', 'POST'),
  appBskyGraphGetMutes('app.bsky.graph.getMutes', 'GET'),
  appBskyGraphListitem('app.bsky.graph.listitem', 'POST'),
  appBskyGraphList('app.bsky.graph.list', 'POST'),
  appBskyGraphGetListMutes('app.bsky.graph.getListMutes', 'GET'),
  appBskyGraphGetFollows('app.bsky.graph.getFollows', 'GET'),
  appBskyGraphGetBlocks('app.bsky.graph.getBlocks', 'GET'),
  appBskyGraphUnmuteActor('app.bsky.graph.unmuteActor', 'POST'),
  appBskyGraphGetList('app.bsky.graph.getList', 'GET'),
  appBskyFeedGenerator('app.bsky.feed.generator', 'POST'),
  appBskyFeedGetFeedGenerators('app.bsky.feed.getFeedGenerators', 'GET'),
  appBskyFeedGetTimeline('app.bsky.feed.getTimeline', 'GET'),
  appBskyFeedGetFeedGenerator('app.bsky.feed.getFeedGenerator', 'GET'),
  appBskyFeedGetAuthorFeed('app.bsky.feed.getAuthorFeed', 'GET'),
  appBskyFeedGetLikes('app.bsky.feed.getLikes', 'GET'),
  appBskyFeedGetPostThread('app.bsky.feed.getPostThread', 'GET'),
  appBskyFeedLike('app.bsky.feed.like', 'POST'),
  appBskyFeedGetRepostedBy('app.bsky.feed.getRepostedBy', 'GET'),
  appBskyFeedRepost('app.bsky.feed.repost', 'POST'),
  appBskyFeedDescribeFeedGenerator('app.bsky.feed.describeFeedGenerator', 'GET'),
  appBskyFeedGetPosts('app.bsky.feed.getPosts', 'GET'),
  appBskyFeedGetFeed('app.bsky.feed.getFeed', 'GET'),
  appBskyFeedGetFeedSkeleton('app.bsky.feed.getFeedSkeleton', 'GET'),
  appBskyFeedGetActorFeeds('app.bsky.feed.getActorFeeds', 'GET'),
  appBskyFeedPost('app.bsky.feed.post', 'POST'),
  appBskyActorSearchActorsTypeahead('app.bsky.actor.searchActorsTypeahead', 'GET'),
  appBskyActorPutPreferences('app.bsky.actor.putPreferences', 'POST'),
  appBskyActorGetProfile('app.bsky.actor.getProfile', 'GET'),
  appBskyActorGetSuggestions('app.bsky.actor.getSuggestions', 'GET'),
  appBskyActorSearchActors('app.bsky.actor.searchActors', 'GET'),
  appBskyActorGetProfiles('app.bsky.actor.getProfiles', 'GET'),
  appBskyActorGetPreferences('app.bsky.actor.getPreferences', 'GET'),
  appBskyActorProfile('app.bsky.actor.profile', 'POST'),
  ;

  final String value;
  final String method;

  const Endpoint(this.value, this.method);

  static Iterable<Endpoint> of(final Service service) =>
      values.where((element) => element.value.startsWith(service.value));

  static Endpoint valueOf(final String value) =>
      values.where((element) => element.value == value).first;
}
