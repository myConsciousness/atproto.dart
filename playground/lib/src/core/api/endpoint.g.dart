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
  comAtprotoIdentityResolveHandle('com.atproto.identity.resolveHandle', "Provides the DID of a repo.", 'GET', [Property('handle', 'string', 'The handle to resolve.', 'handle', true),]),
  comAtprotoServerGetAccountInviteCodes('com.atproto.server.getAccountInviteCodes', "Get all invite codes for a given account", 'GET', [Property('includeUsed', 'boolean', null, null, false),Property('createAvailable', 'boolean', null, null, false),]),
  comAtprotoServerListAppPasswords('com.atproto.server.listAppPasswords', "List all app-specific passwords.", 'GET', []),
  comAtprotoServerDescribeServer('com.atproto.server.describeServer', "Get a document describing the service's accounts configuration.", 'GET', []),
  comAtprotoServerGetSession('com.atproto.server.getSession', "Get information about the current session.", 'GET', []),
  comAtprotoSyncGetHead('com.atproto.sync.getHead', "Gets the current HEAD CID of a repo.", 'GET', [Property('did', 'string', 'The DID of the repo.', 'did', true),]),
  comAtprotoSyncGetBlob('com.atproto.sync.getBlob', "Get a blob associated with a given repo.", 'GET', [Property('did', 'string', 'The DID of the repo.', 'did', true),Property('cid', 'string', 'The CID of the blob to fetch', 'cid', true),]),
  comAtprotoSyncGetRepo('com.atproto.sync.getRepo', "Gets the repo state.", 'GET', [Property('did', 'string', 'The DID of the repo.', 'did', true),Property('earliest', 'string', 'The earliest commit in the commit range (not inclusive)', 'cid', false),Property('latest', 'string', 'The latest commit in the commit range (inclusive)', 'cid', false),]),
  comAtprotoSyncNotifyOfUpdate('com.atproto.sync.notifyOfUpdate', "Notify a crawling service of a recent update. Often when a long break between updates causes the connection with the crawling service to break.", 'GET', [Property('hostname', 'string', 'Hostname of the service that is notifying of update.', null, true),]),
  comAtprotoSyncRequestCrawl('com.atproto.sync.requestCrawl', "Request a service to persistently crawl hosted repos.", 'GET', [Property('hostname', 'string', 'Hostname of the service that is requesting to be crawled.', null, true),]),
  comAtprotoSyncListBlobs('com.atproto.sync.listBlobs', "List blob cids for some range of commits", 'GET', [Property('did', 'string', 'The DID of the repo.', 'did', true),Property('latest', 'string', 'The most recent commit', 'cid', false),Property('earliest', 'string', 'The earliest commit to start from', 'cid', false),]),
  comAtprotoSyncGetRecord('com.atproto.sync.getRecord', "Gets blocks needed for existence or non-existence of record.", 'GET', [Property('did', 'string', 'The DID of the repo.', 'did', true),Property('collection', 'string', null, 'nsid', true),Property('rkey', 'string', null, null, true),Property('commit', 'string', 'An optional past commit CID.', 'cid', false),]),
  comAtprotoSyncListRepos('com.atproto.sync.listRepos', "List dids and root cids of hosted repos", 'GET', [Property('limit', 'integer', null, null, false),Property('cursor', 'string', null, null, false),]),
  comAtprotoSyncGetCommitPath('com.atproto.sync.getCommitPath', "Gets the path of repo commits", 'GET', [Property('did', 'string', 'The DID of the repo.', 'did', true),Property('latest', 'string', 'The most recent commit', 'cid', false),Property('earliest', 'string', 'The earliest commit to start from', 'cid', false),]),
  comAtprotoSyncGetBlocks('com.atproto.sync.getBlocks', "Gets blocks from a given repo.", 'GET', [Property('did', 'string', 'The DID of the repo.', 'did', true),Property('cids', 'array', null, null, true),]),
  comAtprotoSyncGetCheckout('com.atproto.sync.getCheckout', "Gets the repo state.", 'GET', [Property('did', 'string', 'The DID of the repo.', 'did', true),Property('commit', 'string', 'The commit to get the checkout from. Defaults to current HEAD.', 'cid', false),]),
  comAtprotoRepoDescribeRepo('com.atproto.repo.describeRepo', "Get information about the repo, including the list of collections.", 'GET', [Property('repo', 'string', 'The handle or DID of the repo.', 'at-identifier', true),]),
  comAtprotoRepoGetRecord('com.atproto.repo.getRecord', "Get a record.", 'GET', [Property('repo', 'string', 'The handle or DID of the repo.', 'at-identifier', true),Property('collection', 'string', 'The NSID of the record collection.', 'nsid', true),Property('rkey', 'string', 'The key of the record.', null, true),Property('cid', 'string', 'The CID of the version of the record. If not specified, then return the most recent version.', 'cid', false),]),
  comAtprotoRepoListRecords('com.atproto.repo.listRecords', "List a range of records in a collection.", 'GET', [Property('repo', 'string', 'The handle or DID of the repo.', 'at-identifier', true),Property('collection', 'string', 'The NSID of the record type.', 'nsid', true),Property('limit', 'integer', 'The number of records to return.', null, false),Property('cursor', 'string', null, null, false),Property('rkeyStart', 'string', 'DEPRECATED: The lowest sort-ordered rkey to start from (exclusive)', null, false),Property('rkeyEnd', 'string', 'DEPRECATED: The highest sort-ordered rkey to stop at (exclusive)', null, false),Property('reverse', 'boolean', 'Reverse the order of the returned records?', null, false),]),
  appBskyNotificationListNotifications('app.bsky.notification.listNotifications', null, 'GET', [Property('limit', 'integer', null, null, false),Property('cursor', 'string', null, null, false),Property('seenAt', 'string', null, 'datetime', false),]),
  appBskyNotificationGetUnreadCount('app.bsky.notification.getUnreadCount', null, 'GET', [Property('seenAt', 'string', null, 'datetime', false),]),
  appBskyUnspeccedGetPopular('app.bsky.unspecced.getPopular', "An unspecced view of globally popular items", 'GET', [Property('includeNsfw', 'boolean', null, null, false),Property('limit', 'integer', null, null, false),Property('cursor', 'string', null, null, false),]),
  appBskyUnspeccedGetPopularFeedGenerators('app.bsky.unspecced.getPopularFeedGenerators', "An unspecced view of globally popular feed generators", 'GET', []),
  appBskyGraphGetLists('app.bsky.graph.getLists', "Fetch a list of lists that belong to an actor", 'GET', [Property('actor', 'string', null, 'at-identifier', true),Property('limit', 'integer', null, null, false),Property('cursor', 'string', null, null, false),]),
  appBskyGraphGetFollowers('app.bsky.graph.getFollowers', "Who is following an actor?", 'GET', [Property('actor', 'string', null, 'at-identifier', true),Property('limit', 'integer', null, null, false),Property('cursor', 'string', null, null, false),]),
  appBskyGraphGetMutes('app.bsky.graph.getMutes', "Who does the viewer mute?", 'GET', [Property('limit', 'integer', null, null, false),Property('cursor', 'string', null, null, false),]),
  appBskyGraphGetListMutes('app.bsky.graph.getListMutes', "Which lists is the requester's account muting?", 'GET', [Property('limit', 'integer', null, null, false),Property('cursor', 'string', null, null, false),]),
  appBskyGraphGetFollows('app.bsky.graph.getFollows', "Who is an actor following?", 'GET', [Property('actor', 'string', null, 'at-identifier', true),Property('limit', 'integer', null, null, false),Property('cursor', 'string', null, null, false),]),
  appBskyGraphGetBlocks('app.bsky.graph.getBlocks', "Who is the requester's account blocking?", 'GET', [Property('limit', 'integer', null, null, false),Property('cursor', 'string', null, null, false),]),
  appBskyGraphGetList('app.bsky.graph.getList', "Fetch a list of actors", 'GET', [Property('list', 'string', null, 'at-uri', true),Property('limit', 'integer', null, null, false),Property('cursor', 'string', null, null, false),]),
  appBskyFeedGetFeedGenerators('app.bsky.feed.getFeedGenerators', "Get information about a list of feed generators", 'GET', [Property('feeds', 'array', null, null, true),]),
  appBskyFeedGetTimeline('app.bsky.feed.getTimeline', "A view of the user's home timeline.", 'GET', [Property('algorithm', 'string', null, null, false),Property('limit', 'integer', null, null, false),Property('cursor', 'string', null, null, false),]),
  appBskyFeedGetFeedGenerator('app.bsky.feed.getFeedGenerator', "Get information about a specific feed offered by a feed generator, such as its online status", 'GET', [Property('feed', 'string', null, 'at-uri', true),]),
  appBskyFeedGetAuthorFeed('app.bsky.feed.getAuthorFeed', "A view of an actor's feed.", 'GET', [Property('actor', 'string', null, 'at-identifier', true),Property('limit', 'integer', null, null, false),Property('cursor', 'string', null, null, false),]),
  appBskyFeedGetLikes('app.bsky.feed.getLikes', null, 'GET', [Property('uri', 'string', null, 'at-uri', true),Property('cid', 'string', null, 'cid', false),Property('limit', 'integer', null, null, false),Property('cursor', 'string', null, null, false),]),
  appBskyFeedGetPostThread('app.bsky.feed.getPostThread', null, 'GET', [Property('uri', 'string', null, 'at-uri', true),Property('depth', 'integer', null, null, false),Property('parentHeight', 'integer', null, null, false),]),
  appBskyFeedGetRepostedBy('app.bsky.feed.getRepostedBy', null, 'GET', [Property('uri', 'string', null, 'at-uri', true),Property('cid', 'string', null, 'cid', false),Property('limit', 'integer', null, null, false),Property('cursor', 'string', null, null, false),]),
  appBskyFeedDescribeFeedGenerator('app.bsky.feed.describeFeedGenerator', "Returns information about a given feed generator including TOS & offered feed URIs", 'GET', []),
  appBskyFeedGetPosts('app.bsky.feed.getPosts', "A view of an actor's feed.", 'GET', [Property('uris', 'array', null, null, true),]),
  appBskyFeedGetFeed('app.bsky.feed.getFeed', "Compose and hydrate a feed from a user's selected feed generator", 'GET', [Property('feed', 'string', null, 'at-uri', true),Property('limit', 'integer', null, null, false),Property('cursor', 'string', null, null, false),]),
  appBskyFeedGetFeedSkeleton('app.bsky.feed.getFeedSkeleton', "A skeleton of a feed provided by a feed generator", 'GET', [Property('feed', 'string', null, 'at-uri', true),Property('limit', 'integer', null, null, false),Property('cursor', 'string', null, null, false),]),
  appBskyFeedGetActorFeeds('app.bsky.feed.getActorFeeds', "Retrieve a list of feeds created by a given actor", 'GET', [Property('actor', 'string', null, 'at-identifier', true),Property('limit', 'integer', null, null, false),Property('cursor', 'string', null, null, false),]),
  appBskyActorSearchActorsTypeahead('app.bsky.actor.searchActorsTypeahead', "Find actor suggestions for a search term.", 'GET', [Property('term', 'string', null, null, false),Property('limit', 'integer', null, null, false),]),
  appBskyActorGetProfile('app.bsky.actor.getProfile', null, 'GET', [Property('actor', 'string', null, 'at-identifier', true),]),
  appBskyActorGetSuggestions('app.bsky.actor.getSuggestions', "Get a list of actors suggested for following. Used in discovery UIs.", 'GET', [Property('limit', 'integer', null, null, false),Property('cursor', 'string', null, null, false),]),
  appBskyActorSearchActors('app.bsky.actor.searchActors', "Find actors matching search criteria.", 'GET', [Property('term', 'string', null, null, false),Property('limit', 'integer', null, null, false),Property('cursor', 'string', null, null, false),]),
  appBskyActorGetProfiles('app.bsky.actor.getProfiles', null, 'GET', [Property('actors', 'array', null, null, true),]),
  appBskyActorGetPreferences('app.bsky.actor.getPreferences', "Get private preferences attached to the account.", 'GET', []),
  ;

  final String value;
  final String? description;
  final String method;
  final List<Property> properties;

  const Endpoint(this.value, this.description, this.method, this.properties);

  static Iterable<Endpoint> of(final Service service) =>
      values.where((element) => element.value.startsWith(service.value));

  static Endpoint valueOf(final String value) =>
      values.where((element) => element.value == value).first;

  static bool hasService(final Service service) {
    for (final endpoint in values) {
      if (endpoint.value.startsWith(service.value)) {
        return true;
      }
    }

    return false;
  }
}

class Property {
  const Property(
    this.name,
    this.type,
    this.description,
    this.format,
    this.isRequired,
  );

  final String name;
  final String type;
  final String? description;
  final String? format;
  final bool isRequired;
}
