// Dart imports:
import 'dart:async';

// Package imports:
import 'package:atproto/atproto.dart';
import 'package:atproto/com_atproto_sync_subscriberepos.dart';
import 'package:atproto_core/atproto_core.dart' as core;

// Project imports:
import '../../ids.g.dart' as ids;
import '../entities/adaptor/repo_commit_create.dart';
import '../entities/adaptor/repo_commit_delete.dart';
import '../entities/adaptor/repo_commit_update.dart';
import '../entities/converter/post_record_converter.dart';
import '../extensions/at_uri.dart';
import '../types/app/bsky/actor/profile/main.dart';
import '../types/app/bsky/feed/generator/main.dart';
import '../types/app/bsky/feed/like/main.dart';
import '../types/app/bsky/feed/post/main.dart';
import '../types/app/bsky/feed/repost/main.dart';
import '../types/app/bsky/feed/threadgate/main.dart';
import '../types/app/bsky/graph/block/main.dart';
import '../types/app/bsky/graph/follow/main.dart';
import '../types/app/bsky/graph/list/main.dart';
import '../types/app/bsky/graph/listblock/main.dart';
import '../types/app/bsky/graph/listitem/main.dart';
import '../types/app/bsky/labeler/service/main.dart';

// Project imports:

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
    final RepoCommitOnCreate<LabelerServiceRecord>? onCreateLabelerService,
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
    final RepoCommitOnDelete? onDeleteLabelerService,
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
        _onCreateLabelerService = onCreateLabelerService,
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
        _onDeleteLabelerService = onDeleteLabelerService,
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
  final RepoCommitOnCreate<LabelerServiceRecord>? _onCreateLabelerService;
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
  final RepoCommitOnDelete? _onDeleteLabelerService;
  final RepoCommitOnDelete? _onDeleteUnknown;

  /// Performs actions based on [data].
  FutureOr<void> execute(final Commit data) async {
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
    final Commit data,
    final RepoOp op,
  ) async {
    if (op.uri.isFeedPost && _isFeedPost(op.record!)) {
      await _onCreatePost?.call(
        RepoCommitCreate<PostRecord>(
          record: postRecordConverter.fromJson(
            op.record!,
          ),
          uri: op.uri,
          cid: op.cid,
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
          cid: op.cid,
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
          cid: op.cid,
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
          cid: op.cid,
          author: data.did,
          cursor: data.cursor,
        ),
      );
    } else if (op.uri.isFeedThreadgate && _isFeedThreadgate(op.record!)) {
      await _onCreateThreadgate?.call(
        RepoCommitCreate<ThreadgateRecord>(
          record: ThreadgateRecord.fromJson(
            op.record!,
          ),
          uri: op.uri,
          cid: op.cid,
          author: data.did,
          cursor: data.cursor,
        ),
      );
    } else if (op.uri.isGraphFollow && _isGraphFollow(op.record!)) {
      await _onCreateFollow?.call(
        RepoCommitCreate<FollowRecord>(
          record: FollowRecord.fromJson(op.record!),
          uri: op.uri,
          cid: op.cid,
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
          cid: op.cid,
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
          cid: op.cid,
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
          cid: op.cid,
          author: data.did,
          cursor: data.cursor,
        ),
      );
    } else if (op.uri.isGraphBlockList && _isGraphBlockList(op.record!)) {
      await _onCreateBlockList?.call(
        RepoCommitCreate<BlockListRecord>(
          record: BlockListRecord.fromJson(
            op.record!,
          ),
          uri: op.uri,
          cid: op.cid,
          author: data.did,
          cursor: data.cursor,
        ),
      );
    } else if (op.uri.isLabelerService && _isLabelerService(op.record!)) {
      await _onCreateLabelerService?.call(
        RepoCommitCreate<LabelerServiceRecord>(
          record: LabelerServiceRecord.fromJson(
            op.record!,
          ),
          uri: op.uri,
          cid: op.cid,
          author: data.did,
          cursor: data.cursor,
        ),
      );
    } else {
      await _onCreateUnknown?.call(
        RepoCommitCreate<Map<String, dynamic>>(
          record: op.record!,
          uri: op.uri,
          cid: op.cid,
          author: data.did,
          cursor: data.cursor,
        ),
      );
    }
  }

  /// Performs actions on update.
  Future<void> _onUpdate(
    final Commit data,
    final RepoOp op,
  ) async {
    if (op.uri.isActorProfile && _isActorProfile(op.record!)) {
      await _onUpdateProfile?.call(
        RepoCommitUpdate<ProfileRecord>(
          record: ProfileRecord.fromJson(op.record!),
          uri: op.uri,
          cid: op.cid,
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
          cid: op.cid,
          author: data.did,
          cursor: data.cursor,
          createdAt: data.createdAt,
        ),
      );
    }
  }

  /// Performs actions on delete.
  Future<void> _onDelete(
    final Commit data,
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
    } else if (op.uri.isGraphListItem) {
      await _onDeleteListItem?.call(
        RepoCommitDelete(
          uri: op.uri,
          author: data.did,
          cursor: data.cursor,
          createdAt: data.createdAt,
        ),
      );
    } else if (op.uri.isGraphBlockList) {
      await _onDeleteBlockList?.call(
        RepoCommitDelete(
          uri: op.uri,
          author: data.did,
          cursor: data.cursor,
          createdAt: data.createdAt,
        ),
      );
    } else if (op.uri.isLabelerService) {
      await _onDeleteLabelerService?.call(
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

  /// Returns true if [record] is labeler service, otherwise false.
  bool _isLabelerService(final Map<String, dynamic> record) =>
      record[core.objectType] == ids.appBskyLabelerService;
}
