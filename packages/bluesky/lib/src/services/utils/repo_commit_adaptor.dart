// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🎯 Dart imports:
import 'dart:async';

// 📦 Package imports:
import 'package:atproto/atproto.dart';
import 'package:atproto_core/atproto_core.dart' as core;

// 🌎 Project imports:
import '../../ids.g.dart' as ids;
import '../extensions/at_uri_extension.dart';
import '../types/actor/profile/_z.dart';
import '../types/feed/generator/_z.dart';
import '../types/feed/like/_z.dart';
import '../types/feed/post/_z.dart';
import '../types/feed/repost/_z.dart';
import '../types/feed/threadgate/_z.dart';
import '../types/graph/block/_z.dart';
import '../types/graph/follow/_z.dart';
import '../types/graph/list/_z.dart';
import '../types/graph/listblock/_z.dart';
import '../types/graph/listitem/_z.dart';
import 'repo_commit_create.dart';
import 'repo_commit_delete.dart';
import 'repo_commit_update.dart';

/// Action on create records.
typedef RepoCommitOnCreate<T> = FutureOr<void> Function(
    RepoCommitCreate<T> data);

/// Action on update records.
typedef RepoCommitOnUpdate<T> = FutureOr<void> Function(
    RepoCommitUpdate<T> data);

/// Action on delete records.
typedef RepoCommitOnDelete = FutureOr<void> Function(RepoCommitDelete data);

final class RepoCommitAdaptor {
  /// Returns the new instance of [RepoCommitAdaptor].
  const RepoCommitAdaptor({
    final RepoCommitOnCreate<FeedPostRecord>? onCreatePost,
    final RepoCommitOnCreate<FeedRepostRecord>? onCreateRepost,
    final RepoCommitOnCreate<FeedLikeRecord>? onCreateLike,
    final RepoCommitOnCreate<FeedGeneratorRecord>? onCreateGenerator,
    final RepoCommitOnCreate<FeedThreadgateRecord>? onCreateThreadgate,
    final RepoCommitOnCreate<GraphFollowRecord>? onCreateFollow,
    final RepoCommitOnCreate<GraphBlockRecord>? onCreateBlock,
    final RepoCommitOnCreate<GraphListRecord>? onCreateList,
    final RepoCommitOnCreate<GraphListitemRecord>? onCreateListItem,
    final RepoCommitOnCreate<GraphListblockRecord>? onCreateBlockList,
    final RepoCommitOnCreate<Map<String, dynamic>>? onCreateUnknown,
    final RepoCommitOnUpdate<ActorProfileRecord>? onUpdateProfile,
    final RepoCommitOnUpdate<Map<String, dynamic>>? onUpdateUnknown,
    final RepoCommitOnDelete? onDeletePost,
    final RepoCommitOnDelete? onDeleteRepost,
    final RepoCommitOnDelete? onDeleteLike,
    final RepoCommitOnDelete? onDeleteGenerator,
    final RepoCommitOnDelete? onDeleteThreadgate,
    final RepoCommitOnDelete? onDeleteFollow,
    final RepoCommitOnDelete? onDeleteBlock,
    final RepoCommitOnDelete? onDeleteList,
    final RepoCommitOnDelete? onDeleteListItem,
    final RepoCommitOnDelete? onDeleteBlockList,
    final RepoCommitOnDelete? onDeleteUnknown,
  })  : _onCreatePost = onCreatePost,
        _onCreateRepost = onCreateRepost,
        _onCreateLike = onCreateLike,
        _onCreateGenerator = onCreateGenerator,
        _onCreateThreadgate = onCreateThreadgate,
        _onCreateFollow = onCreateFollow,
        _onCreateBlock = onCreateBlock,
        _onCreateList = onCreateList,
        _onCreateListItem = onCreateListItem,
        _onCreateBlockList = onCreateBlockList,
        _onCreateUnknown = onCreateUnknown,
        _onUpdateProfile = onUpdateProfile,
        _onUpdateUnknown = onUpdateUnknown,
        _onDeletePost = onDeletePost,
        _onDeleteRepost = onDeleteRepost,
        _onDeleteLike = onDeleteLike,
        _onDeleteGenerator = onDeleteGenerator,
        _onDeleteThreadgate = onDeleteThreadgate,
        _onDeleteFollow = onDeleteFollow,
        _onDeleteBlock = onDeleteBlock,
        _onDeleteList = onDeleteList,
        _onDeleteListItem = onDeleteListItem,
        _onDeleteBlockList = onDeleteBlockList,
        _onDeleteUnknown = onDeleteUnknown;

  final RepoCommitOnCreate<FeedPostRecord>? _onCreatePost;
  final RepoCommitOnCreate<FeedRepostRecord>? _onCreateRepost;
  final RepoCommitOnCreate<FeedLikeRecord>? _onCreateLike;
  final RepoCommitOnCreate<FeedGeneratorRecord>? _onCreateGenerator;
  final RepoCommitOnCreate<FeedThreadgateRecord>? _onCreateThreadgate;
  final RepoCommitOnCreate<GraphFollowRecord>? _onCreateFollow;
  final RepoCommitOnCreate<GraphBlockRecord>? _onCreateBlock;
  final RepoCommitOnCreate<GraphListRecord>? _onCreateList;
  final RepoCommitOnCreate<GraphListitemRecord>? _onCreateListItem;
  final RepoCommitOnCreate<GraphListblockRecord>? _onCreateBlockList;
  final RepoCommitOnCreate<Map<String, dynamic>>? _onCreateUnknown;

  final RepoCommitOnUpdate<ActorProfileRecord>? _onUpdateProfile;
  final RepoCommitOnUpdate<Map<String, dynamic>>? _onUpdateUnknown;

  final RepoCommitOnDelete? _onDeletePost;
  final RepoCommitOnDelete? _onDeleteRepost;
  final RepoCommitOnDelete? _onDeleteLike;
  final RepoCommitOnDelete? _onDeleteGenerator;
  final RepoCommitOnDelete? _onDeleteThreadgate;
  final RepoCommitOnDelete? _onDeleteFollow;
  final RepoCommitOnDelete? _onDeleteBlock;
  final RepoCommitOnDelete? _onDeleteList;
  final RepoCommitOnDelete? _onDeleteListItem;
  final RepoCommitOnDelete? _onDeleteBlockList;
  final RepoCommitOnDelete? _onDeleteUnknown;

  /// Performs actions based on [data].
  FutureOr<void> execute(final SyncSubscribeReposCommit data) async {
    for (final op in data.ops) {
      switch (op.action) {
        case SyncSubscribeReposRepoOpAction.create:
          await _onCreate(data, op);
          break;
        case SyncSubscribeReposRepoOpAction.update:
          await _onUpdate(data, op);
          break;
        case SyncSubscribeReposRepoOpAction.delete:
          await _onDelete(data, op);
          break;
      }
    }
  }

  /// Performs action on create.
  Future<void> _onCreate(
    final SyncSubscribeReposCommit data,
    final SyncSubscribeReposRepoOp op,
  ) async {
    if (op.uri.isFeedPost && _isFeedPost(op.record!)) {
      await _onCreatePost?.call(
        RepoCommitCreate<FeedPostRecord>(
          record: feedPostRecordConverter.fromJson(
            op.record!,
          ),
          uri: op.uri,
          cid: op.cid!,
          author: data.did,
          cursor: data.cursor,
        ),
      );
    } else if (op.uri.isFeedRepost && _isFeedRepost(op.record!)) {
      await _onCreateRepost?.call(
        RepoCommitCreate<FeedRepostRecord>(
          record: FeedRepostRecord.fromJson(
            op.record!,
          ),
          uri: op.uri,
          cid: op.cid!,
          author: data.did,
          cursor: data.cursor,
        ),
      );
    } else if (op.uri.isFeedLike && _isFeedLike(op.record!)) {
      await _onCreateLike?.call(
        RepoCommitCreate<FeedLikeRecord>(
          record: FeedLikeRecord.fromJson(
            op.record!,
          ),
          uri: op.uri,
          cid: op.cid!,
          author: data.did,
          cursor: data.cursor,
        ),
      );
    } else if (op.uri.isFeedGenerator && _isFeedGenerator(op.record!)) {
      await _onCreateGenerator?.call(
        RepoCommitCreate<FeedGeneratorRecord>(
          record: FeedGeneratorRecord.fromJson(
            op.record!,
          ),
          uri: op.uri,
          cid: op.cid!,
          author: data.did,
          cursor: data.cursor,
        ),
      );
    } else if (op.uri.isFeedThreadgate && _isFeedThreadgate(op.record!)) {
      await _onCreateThreadgate?.call(
        RepoCommitCreate<FeedThreadgateRecord>(
          record: FeedThreadgateRecord.fromJson(
            op.record!,
          ),
          uri: op.uri,
          cid: op.cid!,
          author: data.did,
          cursor: data.cursor,
        ),
      );
    } else if (op.uri.isGraphFollow && _isGraphFollow(op.record!)) {
      await _onCreateFollow?.call(
        RepoCommitCreate<GraphFollowRecord>(
          record: GraphFollowRecord.fromJson(op.record!),
          uri: op.uri,
          cid: op.cid!,
          author: data.did,
          cursor: data.cursor,
        ),
      );
    } else if (op.uri.isGraphBlock && _isGraphBlock(op.record!)) {
      await _onCreateBlock?.call(
        RepoCommitCreate<GraphBlockRecord>(
          record: GraphBlockRecord.fromJson(
            op.record!,
          ),
          uri: op.uri,
          cid: op.cid!,
          author: data.did,
          cursor: data.cursor,
        ),
      );
    } else if (op.uri.isGraphList && _isGraphList(op.record!)) {
      await _onCreateList?.call(
        RepoCommitCreate<GraphListRecord>(
          record: GraphListRecord.fromJson(
            op.record!,
          ),
          uri: op.uri,
          cid: op.cid!,
          author: data.did,
          cursor: data.cursor,
        ),
      );
    } else if (op.uri.isGraphListitem && _isGraphListItem(op.record!)) {
      await _onCreateListItem?.call(
        RepoCommitCreate<GraphListitemRecord>(
          record: GraphListitemRecord.fromJson(
            op.record!,
          ),
          uri: op.uri,
          cid: op.cid!,
          author: data.did,
          cursor: data.cursor,
        ),
      );
    } else if (op.uri.isGraphListblock && _isGraphBlockList(op.record!)) {
      await _onCreateBlockList?.call(
        RepoCommitCreate<GraphListblockRecord>(
          record: GraphListblockRecord.fromJson(
            op.record!,
          ),
          uri: op.uri,
          cid: op.cid!,
          author: data.did,
          cursor: data.cursor,
        ),
      );
    } else {
      await _onCreateUnknown?.call(
        RepoCommitCreate<Map<String, dynamic>>(
          record: op.record!,
          uri: op.uri,
          cid: op.cid!,
          author: data.did,
          cursor: data.cursor,
        ),
      );
    }
  }

  /// Performs actions on update.
  Future<void> _onUpdate(
    final SyncSubscribeReposCommit data,
    final SyncSubscribeReposRepoOp op,
  ) async {
    if (op.uri.isActorProfile && _isActorProfile(op.record!)) {
      await _onUpdateProfile?.call(
        RepoCommitUpdate<ActorProfileRecord>(
          record: ActorProfileRecord.fromJson(op.record!),
          uri: op.uri,
          cid: op.cid!,
          author: data.did,
          cursor: data.cursor,
          createdAt: data.createdAt,
        ),
      );
    } else {
      await _onUpdateUnknown?.call(
        RepoCommitUpdate<Map<String, dynamic>>(
          record: op.record!,
          uri: op.uri,
          cid: op.cid!,
          author: data.did,
          cursor: data.cursor,
          createdAt: data.createdAt,
        ),
      );
    }
  }

  /// Performs actions on delete.
  Future<void> _onDelete(
    final SyncSubscribeReposCommit data,
    final SyncSubscribeReposRepoOp op,
  ) async {
    if (op.uri.isFeedPost) {
      await _onDeletePost?.call(
        RepoCommitDelete(
          uri: op.uri,
          author: data.did,
          cursor: data.cursor,
          createdAt: data.createdAt,
        ),
      );
    } else if (op.uri.isFeedRepost) {
      await _onDeleteRepost?.call(
        RepoCommitDelete(
          uri: op.uri,
          author: data.did,
          cursor: data.cursor,
          createdAt: data.createdAt,
        ),
      );
    } else if (op.uri.isFeedLike) {
      await _onDeleteLike?.call(
        RepoCommitDelete(
          uri: op.uri,
          author: data.did,
          cursor: data.cursor,
          createdAt: data.createdAt,
        ),
      );
    } else if (op.uri.isFeedGenerator) {
      await _onDeleteGenerator?.call(
        RepoCommitDelete(
          uri: op.uri,
          author: data.did,
          cursor: data.cursor,
          createdAt: data.createdAt,
        ),
      );
    } else if (op.uri.isFeedThreadgate) {
      await _onDeleteThreadgate?.call(
        RepoCommitDelete(
          uri: op.uri,
          author: data.did,
          cursor: data.cursor,
          createdAt: data.createdAt,
        ),
      );
    } else if (op.uri.isGraphFollow) {
      await _onDeleteFollow?.call(
        RepoCommitDelete(
          uri: op.uri,
          author: data.did,
          cursor: data.cursor,
          createdAt: data.createdAt,
        ),
      );
    } else if (op.uri.isGraphBlock) {
      await _onDeleteBlock?.call(
        RepoCommitDelete(
          uri: op.uri,
          author: data.did,
          cursor: data.cursor,
          createdAt: data.createdAt,
        ),
      );
    } else if (op.uri.isGraphList) {
      await _onDeleteList?.call(
        RepoCommitDelete(
          uri: op.uri,
          author: data.did,
          cursor: data.cursor,
          createdAt: data.createdAt,
        ),
      );
    } else if (op.uri.isGraphListitem) {
      await _onDeleteListItem?.call(
        RepoCommitDelete(
          uri: op.uri,
          author: data.did,
          cursor: data.cursor,
          createdAt: data.createdAt,
        ),
      );
    } else if (op.uri.isGraphListblock) {
      await _onDeleteBlockList?.call(
        RepoCommitDelete(
          uri: op.uri,
          author: data.did,
          cursor: data.cursor,
          createdAt: data.createdAt,
        ),
      );
    } else {
      await _onDeleteUnknown?.call(
        RepoCommitDelete(
          uri: op.uri,
          author: data.did,
          cursor: data.cursor,
          createdAt: data.createdAt,
        ),
      );
    }
  }

  /// Returns true if [record] is actor profile, otherwise false.
  bool _isActorProfile(final Map<String, dynamic> record) =>
      record[core.objectType] == ids.appBskyActorProfile;

  /// Returns true if [record] is feed post, otherwise false.
  bool _isFeedPost(final Map<String, dynamic> record) =>
      record[core.objectType] == ids.appBskyFeedPost;

  /// Returns true if [record] is feed repost, otherwise false.
  bool _isFeedRepost(final Map<String, dynamic> record) =>
      record[core.objectType] == ids.appBskyFeedRepost;

  /// Returns true if [record] is feed like, otherwise false.
  bool _isFeedLike(final Map<String, dynamic> record) =>
      record[core.objectType] == ids.appBskyFeedLike;

  /// Returns true if [record] is feed generator, otherwise false.
  bool _isFeedGenerator(final Map<String, dynamic> record) =>
      record[core.objectType] == ids.appBskyFeedGenerator;

  /// Returns true if [record] is feed threadgate, otherwise false.
  bool _isFeedThreadgate(final Map<String, dynamic> record) =>
      record[core.objectType] == ids.appBskyFeedThreadgate;

  /// Returns true if [record] is graph follow, otherwise false.
  bool _isGraphFollow(final Map<String, dynamic> record) =>
      record[core.objectType] == ids.appBskyGraphFollow;

  /// Returns true if [record] is graph block, otherwise false.
  bool _isGraphBlock(final Map<String, dynamic> record) =>
      record[core.objectType] == ids.appBskyGraphBlock;

  /// Returns true if [record] is graph list, otherwise false.
  bool _isGraphList(final Map<String, dynamic> record) =>
      record[core.objectType] == ids.appBskyGraphList;

  /// Returns true if [record] is graph list item, otherwise false.
  bool _isGraphListItem(final Map<String, dynamic> record) =>
      record[core.objectType] == ids.appBskyGraphListitem;

  /// Returns true if [record] is graph block list, otherwise false.
  bool _isGraphBlockList(final Map<String, dynamic> record) =>
      record[core.objectType] == ids.appBskyGraphListblock;
}
