// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🎯 Dart imports:
import 'dart:async';

// 📦 Package imports:
import 'package:atproto/atproto.dart';

// 🌎 Project imports:
import '../../extension/at_uri_extension.dart';
import '../block_record.dart';
import '../follow_record.dart';
import '../generator_record.dart';
import '../ids/ids.g.dart' as ids;
import '../like_record.dart';
import '../list_item_record.dart';
import '../list_record.dart';
import '../post_record.dart';
import '../profile_record.dart';
import '../repost_record.dart';
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

class RepoCommitAdaptor {
  /// Returns the new instance of [RepoCommitAdaptor].
  const RepoCommitAdaptor({
    final RepoCommitOnCreate<PostRecord>? onCreatePost,
    final RepoCommitOnCreate<RepostRecord>? onCreateRepost,
    final RepoCommitOnCreate<LikeRecord>? onCreateLike,
    final RepoCommitOnCreate<GeneratorRecord>? onCreateGenerator,
    final RepoCommitOnCreate<FollowRecord>? onCreateFollow,
    final RepoCommitOnCreate<BlockRecord>? onCreateBlock,
    final RepoCommitOnCreate<ListRecord>? onCreateList,
    final RepoCommitOnCreate<ListItemRecord>? onCreateListItem,
    final RepoCommitOnCreate<Map<String, dynamic>>? onCreateUnknown,
    final RepoCommitOnUpdate<ProfileRecord>? onUpdateProfile,
    final RepoCommitOnUpdate<Map<String, dynamic>>? onUpdateUnknown,
    final RepoCommitOnDelete? onDeletePost,
    final RepoCommitOnDelete? onDeleteRepost,
    final RepoCommitOnDelete? onDeleteLike,
    final RepoCommitOnDelete? onDeleteGenerator,
    final RepoCommitOnDelete? onDeleteFollow,
    final RepoCommitOnDelete? onDeleteBlock,
    final RepoCommitOnDelete? onDeleteList,
    final RepoCommitOnDelete? onDeleteListItem,
    final RepoCommitOnDelete? onDeleteUnknown,
  })  : _onCreatePost = onCreatePost,
        _onCreateRepost = onCreateRepost,
        _onCreateLike = onCreateLike,
        _onCreateGenerator = onCreateGenerator,
        _onCreateFollow = onCreateFollow,
        _onCreateBlock = onCreateBlock,
        _onCreateList = onCreateList,
        _onCreateListItem = onCreateListItem,
        _onCreateUnknown = onCreateUnknown,
        _onUpdateProfile = onUpdateProfile,
        _onUpdateUnknown = onUpdateUnknown,
        _onDeletePost = onDeletePost,
        _onDeleteRepost = onDeleteRepost,
        _onDeleteLike = onDeleteLike,
        _onDeleteGenerator = onDeleteGenerator,
        _onDeleteFollow = onDeleteFollow,
        _onDeleteBlock = onDeleteBlock,
        _onDeleteList = onDeleteList,
        _onDeleteListItem = onDeleteListItem,
        _onDeleteUnknown = onDeleteUnknown;

  final RepoCommitOnCreate<PostRecord>? _onCreatePost;
  final RepoCommitOnCreate<RepostRecord>? _onCreateRepost;
  final RepoCommitOnCreate<LikeRecord>? _onCreateLike;
  final RepoCommitOnCreate<GeneratorRecord>? _onCreateGenerator;
  final RepoCommitOnCreate<FollowRecord>? _onCreateFollow;
  final RepoCommitOnCreate<BlockRecord>? _onCreateBlock;
  final RepoCommitOnCreate<ListRecord>? _onCreateList;
  final RepoCommitOnCreate<ListItemRecord>? _onCreateListItem;
  final RepoCommitOnCreate<Map<String, dynamic>>? _onCreateUnknown;

  final RepoCommitOnUpdate<ProfileRecord>? _onUpdateProfile;
  final RepoCommitOnUpdate<Map<String, dynamic>>? _onUpdateUnknown;

  final RepoCommitOnDelete? _onDeletePost;
  final RepoCommitOnDelete? _onDeleteRepost;
  final RepoCommitOnDelete? _onDeleteLike;
  final RepoCommitOnDelete? _onDeleteGenerator;
  final RepoCommitOnDelete? _onDeleteFollow;
  final RepoCommitOnDelete? _onDeleteBlock;
  final RepoCommitOnDelete? _onDeleteList;
  final RepoCommitOnDelete? _onDeleteListItem;
  final RepoCommitOnDelete? _onDeleteUnknown;

  /// Performs actions based on [data].
  FutureOr<void> execute(final SubscribedRepoCommit data) async {
    for (final op in data.ops) {
      switch (op.action) {
        case RepoAction.create:
          await _onCreate(data, op);
          break;
        case RepoAction.update:
          await _onUpdate(data, op);
          break;
        case RepoAction.delete:
          await _onDelete(data, op);
          break;
      }
    }
  }

  /// Performs action on create.
  Future<void> _onCreate(
    final SubscribedRepoCommit data,
    final RepoOp op,
  ) async {
    if (op.uri.isFeedPost && _isFeedPost(op.record!)) {
      await _onCreatePost?.call(
        RepoCommitCreate<PostRecord>(
          record: PostRecord.fromJson(
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
        RepoCommitCreate<RepostRecord>(
          record: RepostRecord.fromJson(
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
        RepoCommitCreate<LikeRecord>(
          record: LikeRecord.fromJson(
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
        RepoCommitCreate<GeneratorRecord>(
          record: GeneratorRecord.fromJson(
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
        RepoCommitCreate<FollowRecord>(
          record: FollowRecord.fromJson(op.record!),
          uri: op.uri,
          cid: op.cid!,
          author: data.did,
          cursor: data.cursor,
        ),
      );
    } else if (op.uri.isGraphBlock && _isGraphBlock(op.record!)) {
      await _onCreateBlock?.call(
        RepoCommitCreate<BlockRecord>(
          record: BlockRecord.fromJson(
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
        RepoCommitCreate<ListRecord>(
          record: ListRecord.fromJson(
            op.record!,
          ),
          uri: op.uri,
          cid: op.cid!,
          author: data.did,
          cursor: data.cursor,
        ),
      );
    } else if (op.uri.isGraphListItem && _isGraphListItem(op.record!)) {
      await _onCreateListItem?.call(
        RepoCommitCreate<ListItemRecord>(
          record: ListItemRecord.fromJson(
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
    final SubscribedRepoCommit data,
    final RepoOp op,
  ) async {
    if (op.uri.isActorProfile && _isActorProfile(op.record!)) {
      await _onUpdateProfile?.call(
        RepoCommitUpdate<ProfileRecord>(
          record: ProfileRecord.fromJson(op.record!),
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
    final SubscribedRepoCommit data,
    final RepoOp op,
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
    } else if (op.uri.isGraphListItem) {
      await _onDeleteListItem?.call(
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
      record[ids.objectType] == ids.appBskyActorProfile;

  /// Returns true if [record] is feed post, otherwise false.
  bool _isFeedPost(final Map<String, dynamic> record) =>
      record[ids.objectType] == ids.appBskyFeedPost;

  /// Returns true if [record] is feed repost, otherwise false.
  bool _isFeedRepost(final Map<String, dynamic> record) =>
      record[ids.objectType] == ids.appBskyFeedRepost;

  /// Returns true if [record] is feed like, otherwise false.
  bool _isFeedLike(final Map<String, dynamic> record) =>
      record[ids.objectType] == ids.appBskyFeedLike;

  /// Returns true if [record] is feed generator, otherwise false.
  bool _isFeedGenerator(final Map<String, dynamic> record) =>
      record[ids.objectType] == ids.appBskyFeedGenerator;

  /// Returns true if [record] is graph follow, otherwise false.
  bool _isGraphFollow(final Map<String, dynamic> record) =>
      record[ids.objectType] == ids.appBskyGraphFollow;

  /// Returns true if [record] is graph block, otherwise false.
  bool _isGraphBlock(final Map<String, dynamic> record) =>
      record[ids.objectType] == ids.appBskyGraphBlock;

  /// Returns true if [record] is graph list, otherwise false.
  bool _isGraphList(final Map<String, dynamic> record) =>
      record[ids.objectType] == ids.appBskyGraphList;

  /// Returns true if [record] is graph list item, otherwise false.
  bool _isGraphListItem(final Map<String, dynamic> record) =>
      record[ids.objectType] == ids.appBskyGraphListitem;
}
