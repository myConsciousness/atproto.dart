// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'dart:async';

import 'package:atproto/atproto.dart';

import '../../extension/at_uri_extension.dart';
import '../follow_record.dart';
import '../ids/ids.dart' as ids;
import '../like_record.dart';
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
    final RepoCommitOnCreate<FollowRecord>? onCreateFollow,
    final RepoCommitOnCreate<Map<String, dynamic>>? onCreateUnknown,
    final RepoCommitOnUpdate<ProfileRecord>? onUpdateProfile,
    final RepoCommitOnUpdate<Map<String, dynamic>>? onUpdateUnknown,
    final RepoCommitOnDelete? onDeletePost,
    final RepoCommitOnDelete? onDeleteRepost,
    final RepoCommitOnDelete? onDeleteLike,
    final RepoCommitOnDelete? onDeleteFollow,
    final RepoCommitOnDelete? onDeleteUnknown,
  })  : _onCreatePost = onCreatePost,
        _onCreateRepost = onCreateRepost,
        _onCreateLike = onCreateLike,
        _onCreateFollow = onCreateFollow,
        _onCreateUnknown = onCreateUnknown,
        _onUpdateProfile = onUpdateProfile,
        _onUpdateUnknown = onUpdateUnknown,
        _onDeletePost = onDeletePost,
        _onDeleteRepost = onDeleteRepost,
        _onDeleteLike = onDeleteLike,
        _onDeleteFollow = onDeleteFollow,
        _onDeleteUnknown = onDeleteUnknown;

  final RepoCommitOnCreate<PostRecord>? _onCreatePost;
  final RepoCommitOnCreate<RepostRecord>? _onCreateRepost;
  final RepoCommitOnCreate<LikeRecord>? _onCreateLike;
  final RepoCommitOnCreate<FollowRecord>? _onCreateFollow;
  final RepoCommitOnCreate<Map<String, dynamic>>? _onCreateUnknown;

  final RepoCommitOnUpdate<ProfileRecord>? _onUpdateProfile;
  final RepoCommitOnUpdate<Map<String, dynamic>>? _onUpdateUnknown;

  final RepoCommitOnDelete? _onDeletePost;
  final RepoCommitOnDelete? _onDeleteRepost;
  final RepoCommitOnDelete? _onDeleteLike;
  final RepoCommitOnDelete? _onDeleteFollow;
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
    if (op.uri.isFeedPost && _isPost(op.record!)) {
      await _onCreatePost?.call(
        RepoCommitCreate<PostRecord>(
          record: PostRecord.fromJson(op.record!),
          uri: op.uri,
          cid: op.cid!,
          author: data.did,
          cursor: data.cursor,
        ),
      );
    } else if (op.uri.isFeedRepost && _isRepost(op.record!)) {
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
    } else if (op.uri.isFeedLike && _isLike(op.record!)) {
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
    } else if (op.uri.isGraphFollow && _isFollow(op.record!)) {
      await _onCreateFollow?.call(
        RepoCommitCreate<FollowRecord>(
          record: FollowRecord.fromJson(op.record!),
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
    if (op.uri.isActorProfile) {
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
    } else if (op.uri.isGraphFollow) {
      await _onDeleteFollow?.call(
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

  /// Returns true if [record] is feed post, otherwise false.
  bool _isPost(final Map<String, dynamic> record) =>
      record['\$type'] == ids.appBskyFeedPost;

  /// Returns true if [record] is feed repost, otherwise false.
  bool _isRepost(final Map<String, dynamic> record) =>
      record['\$type'] == ids.appBskyFeedRepost;

  /// Returns true if [record] is feed like, otherwise false.
  bool _isLike(final Map<String, dynamic> record) =>
      record['\$type'] == ids.appBskyFeedLike;

  /// Returns true if [record] is graph follow, otherwise false.
  bool _isFollow(final Map<String, dynamic> record) =>
      record['\$type'] == ids.appBskyGraphFollow;
}
