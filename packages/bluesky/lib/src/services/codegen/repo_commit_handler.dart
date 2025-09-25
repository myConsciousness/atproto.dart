// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Dart imports:
import 'dart:async';

// Package imports:
import 'package:atproto/com_atproto_lexicon_schema.dart';
import 'package:atproto/com_atproto_sync_subscriberepos.dart';
import 'package:atproto_core/atproto_core.dart';

// Project imports:
import 'app/bsky/actor/profile/main.dart';
import 'app/bsky/actor/status/main.dart';
import 'app/bsky/feed/generator/main.dart';
import 'app/bsky/feed/like/main.dart';
import 'app/bsky/feed/post/main.dart';
import 'app/bsky/feed/postgate/main.dart';
import 'app/bsky/feed/repost/main.dart';
import 'app/bsky/feed/threadgate/main.dart';
import 'app/bsky/graph/block/main.dart';
import 'app/bsky/graph/follow/main.dart';
import 'app/bsky/graph/list/main.dart';
import 'app/bsky/graph/listblock/main.dart';
import 'app/bsky/graph/listitem/main.dart';
import 'app/bsky/graph/starterpack/main.dart';
import 'app/bsky/graph/verification/main.dart';
import 'app/bsky/labeler/service/main.dart';
import 'app/bsky/notification/declaration/main.dart';
import 'at_uri_extension.dart';
import 'chat/bsky/actor/declaration/main.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

typedef RepoCommitOnCreate<T> =
    FutureOr<void> Function(RepoCommitCreate<T> data);

typedef RepoCommitOnUpdate<T> =
    FutureOr<void> Function(RepoCommitUpdate<T> data);

typedef RepoCommitOnDelete = FutureOr<void> Function(RepoCommitDelete data);

final class RepoCommitHandler {
  final RepoCommitOnCreate<LexiconSchemaRecord>? _onCreateLexiconSchema;
  final RepoCommitOnUpdate<LexiconSchemaRecord>? _onUpdateLexiconSchema;
  final RepoCommitOnDelete? _onDeleteLexiconSchema;
  final RepoCommitOnCreate<FeedRepostRecord>? _onCreateFeedRepost;
  final RepoCommitOnUpdate<FeedRepostRecord>? _onUpdateFeedRepost;
  final RepoCommitOnDelete? _onDeleteFeedRepost;
  final RepoCommitOnCreate<FeedThreadgateRecord>? _onCreateFeedThreadgate;
  final RepoCommitOnUpdate<FeedThreadgateRecord>? _onUpdateFeedThreadgate;
  final RepoCommitOnDelete? _onDeleteFeedThreadgate;
  final RepoCommitOnCreate<FeedGeneratorRecord>? _onCreateFeedGenerator;
  final RepoCommitOnUpdate<FeedGeneratorRecord>? _onUpdateFeedGenerator;
  final RepoCommitOnDelete? _onDeleteFeedGenerator;
  final RepoCommitOnCreate<FeedPostgateRecord>? _onCreateFeedPostgate;
  final RepoCommitOnUpdate<FeedPostgateRecord>? _onUpdateFeedPostgate;
  final RepoCommitOnDelete? _onDeleteFeedPostgate;
  final RepoCommitOnCreate<FeedPostRecord>? _onCreateFeedPost;
  final RepoCommitOnUpdate<FeedPostRecord>? _onUpdateFeedPost;
  final RepoCommitOnDelete? _onDeleteFeedPost;
  final RepoCommitOnCreate<FeedLikeRecord>? _onCreateFeedLike;
  final RepoCommitOnUpdate<FeedLikeRecord>? _onUpdateFeedLike;
  final RepoCommitOnDelete? _onDeleteFeedLike;
  final RepoCommitOnCreate<ActorProfileRecord>? _onCreateActorProfile;
  final RepoCommitOnUpdate<ActorProfileRecord>? _onUpdateActorProfile;
  final RepoCommitOnDelete? _onDeleteActorProfile;
  final RepoCommitOnCreate<ActorStatusRecord>? _onCreateActorStatus;
  final RepoCommitOnUpdate<ActorStatusRecord>? _onUpdateActorStatus;
  final RepoCommitOnDelete? _onDeleteActorStatus;
  final RepoCommitOnCreate<GraphStarterpackRecord>? _onCreateGraphStarterpack;
  final RepoCommitOnUpdate<GraphStarterpackRecord>? _onUpdateGraphStarterpack;
  final RepoCommitOnDelete? _onDeleteGraphStarterpack;
  final RepoCommitOnCreate<GraphBlockRecord>? _onCreateGraphBlock;
  final RepoCommitOnUpdate<GraphBlockRecord>? _onUpdateGraphBlock;
  final RepoCommitOnDelete? _onDeleteGraphBlock;
  final RepoCommitOnCreate<GraphListblockRecord>? _onCreateGraphListblock;
  final RepoCommitOnUpdate<GraphListblockRecord>? _onUpdateGraphListblock;
  final RepoCommitOnDelete? _onDeleteGraphListblock;
  final RepoCommitOnCreate<GraphFollowRecord>? _onCreateGraphFollow;
  final RepoCommitOnUpdate<GraphFollowRecord>? _onUpdateGraphFollow;
  final RepoCommitOnDelete? _onDeleteGraphFollow;
  final RepoCommitOnCreate<GraphListRecord>? _onCreateGraphList;
  final RepoCommitOnUpdate<GraphListRecord>? _onUpdateGraphList;
  final RepoCommitOnDelete? _onDeleteGraphList;
  final RepoCommitOnCreate<GraphListitemRecord>? _onCreateGraphListitem;
  final RepoCommitOnUpdate<GraphListitemRecord>? _onUpdateGraphListitem;
  final RepoCommitOnDelete? _onDeleteGraphListitem;
  final RepoCommitOnCreate<GraphVerificationRecord>? _onCreateGraphVerification;
  final RepoCommitOnUpdate<GraphVerificationRecord>? _onUpdateGraphVerification;
  final RepoCommitOnDelete? _onDeleteGraphVerification;
  final RepoCommitOnCreate<LabelerServiceRecord>? _onCreateLabelerService;
  final RepoCommitOnUpdate<LabelerServiceRecord>? _onUpdateLabelerService;
  final RepoCommitOnDelete? _onDeleteLabelerService;
  final RepoCommitOnCreate<NotificationDeclarationRecord>?
  _onCreateNotificationDeclaration;
  final RepoCommitOnUpdate<NotificationDeclarationRecord>?
  _onUpdateNotificationDeclaration;
  final RepoCommitOnDelete? _onDeleteNotificationDeclaration;
  final RepoCommitOnCreate<ActorDeclarationRecord>? _onCreateActorDeclaration;
  final RepoCommitOnUpdate<ActorDeclarationRecord>? _onUpdateActorDeclaration;
  final RepoCommitOnDelete? _onDeleteActorDeclaration;

  final RepoCommitOnCreate<Map<String, dynamic>>? _onCreateUnknown;
  final RepoCommitOnUpdate<Map<String, dynamic>>? _onUpdateUnknown;
  final RepoCommitOnDelete? _onDeleteUnknown;

  const RepoCommitHandler({
    final RepoCommitOnCreate<LexiconSchemaRecord>? onCreateLexiconSchema,
    final RepoCommitOnUpdate<LexiconSchemaRecord>? onUpdateLexiconSchema,
    final RepoCommitOnDelete? onDeleteLexiconSchema,
    final RepoCommitOnCreate<FeedRepostRecord>? onCreateFeedRepost,
    final RepoCommitOnUpdate<FeedRepostRecord>? onUpdateFeedRepost,
    final RepoCommitOnDelete? onDeleteFeedRepost,
    final RepoCommitOnCreate<FeedThreadgateRecord>? onCreateFeedThreadgate,
    final RepoCommitOnUpdate<FeedThreadgateRecord>? onUpdateFeedThreadgate,
    final RepoCommitOnDelete? onDeleteFeedThreadgate,
    final RepoCommitOnCreate<FeedGeneratorRecord>? onCreateFeedGenerator,
    final RepoCommitOnUpdate<FeedGeneratorRecord>? onUpdateFeedGenerator,
    final RepoCommitOnDelete? onDeleteFeedGenerator,
    final RepoCommitOnCreate<FeedPostgateRecord>? onCreateFeedPostgate,
    final RepoCommitOnUpdate<FeedPostgateRecord>? onUpdateFeedPostgate,
    final RepoCommitOnDelete? onDeleteFeedPostgate,
    final RepoCommitOnCreate<FeedPostRecord>? onCreateFeedPost,
    final RepoCommitOnUpdate<FeedPostRecord>? onUpdateFeedPost,
    final RepoCommitOnDelete? onDeleteFeedPost,
    final RepoCommitOnCreate<FeedLikeRecord>? onCreateFeedLike,
    final RepoCommitOnUpdate<FeedLikeRecord>? onUpdateFeedLike,
    final RepoCommitOnDelete? onDeleteFeedLike,
    final RepoCommitOnCreate<ActorProfileRecord>? onCreateActorProfile,
    final RepoCommitOnUpdate<ActorProfileRecord>? onUpdateActorProfile,
    final RepoCommitOnDelete? onDeleteActorProfile,
    final RepoCommitOnCreate<ActorStatusRecord>? onCreateActorStatus,
    final RepoCommitOnUpdate<ActorStatusRecord>? onUpdateActorStatus,
    final RepoCommitOnDelete? onDeleteActorStatus,
    final RepoCommitOnCreate<GraphStarterpackRecord>? onCreateGraphStarterpack,
    final RepoCommitOnUpdate<GraphStarterpackRecord>? onUpdateGraphStarterpack,
    final RepoCommitOnDelete? onDeleteGraphStarterpack,
    final RepoCommitOnCreate<GraphBlockRecord>? onCreateGraphBlock,
    final RepoCommitOnUpdate<GraphBlockRecord>? onUpdateGraphBlock,
    final RepoCommitOnDelete? onDeleteGraphBlock,
    final RepoCommitOnCreate<GraphListblockRecord>? onCreateGraphListblock,
    final RepoCommitOnUpdate<GraphListblockRecord>? onUpdateGraphListblock,
    final RepoCommitOnDelete? onDeleteGraphListblock,
    final RepoCommitOnCreate<GraphFollowRecord>? onCreateGraphFollow,
    final RepoCommitOnUpdate<GraphFollowRecord>? onUpdateGraphFollow,
    final RepoCommitOnDelete? onDeleteGraphFollow,
    final RepoCommitOnCreate<GraphListRecord>? onCreateGraphList,
    final RepoCommitOnUpdate<GraphListRecord>? onUpdateGraphList,
    final RepoCommitOnDelete? onDeleteGraphList,
    final RepoCommitOnCreate<GraphListitemRecord>? onCreateGraphListitem,
    final RepoCommitOnUpdate<GraphListitemRecord>? onUpdateGraphListitem,
    final RepoCommitOnDelete? onDeleteGraphListitem,
    final RepoCommitOnCreate<GraphVerificationRecord>?
    onCreateGraphVerification,
    final RepoCommitOnUpdate<GraphVerificationRecord>?
    onUpdateGraphVerification,
    final RepoCommitOnDelete? onDeleteGraphVerification,
    final RepoCommitOnCreate<LabelerServiceRecord>? onCreateLabelerService,
    final RepoCommitOnUpdate<LabelerServiceRecord>? onUpdateLabelerService,
    final RepoCommitOnDelete? onDeleteLabelerService,
    final RepoCommitOnCreate<NotificationDeclarationRecord>?
    onCreateNotificationDeclaration,
    final RepoCommitOnUpdate<NotificationDeclarationRecord>?
    onUpdateNotificationDeclaration,
    final RepoCommitOnDelete? onDeleteNotificationDeclaration,
    final RepoCommitOnCreate<ActorDeclarationRecord>? onCreateActorDeclaration,
    final RepoCommitOnUpdate<ActorDeclarationRecord>? onUpdateActorDeclaration,
    final RepoCommitOnDelete? onDeleteActorDeclaration,

    final RepoCommitOnCreate<Map<String, dynamic>>? onCreateUnknown,
    final RepoCommitOnUpdate<Map<String, dynamic>>? onUpdateUnknown,
    final RepoCommitOnDelete? onDeleteUnknown,
  }) : _onCreateLexiconSchema = onCreateLexiconSchema,
       _onUpdateLexiconSchema = onUpdateLexiconSchema,
       _onDeleteLexiconSchema = onDeleteLexiconSchema,
       _onCreateFeedRepost = onCreateFeedRepost,
       _onUpdateFeedRepost = onUpdateFeedRepost,
       _onDeleteFeedRepost = onDeleteFeedRepost,
       _onCreateFeedThreadgate = onCreateFeedThreadgate,
       _onUpdateFeedThreadgate = onUpdateFeedThreadgate,
       _onDeleteFeedThreadgate = onDeleteFeedThreadgate,
       _onCreateFeedGenerator = onCreateFeedGenerator,
       _onUpdateFeedGenerator = onUpdateFeedGenerator,
       _onDeleteFeedGenerator = onDeleteFeedGenerator,
       _onCreateFeedPostgate = onCreateFeedPostgate,
       _onUpdateFeedPostgate = onUpdateFeedPostgate,
       _onDeleteFeedPostgate = onDeleteFeedPostgate,
       _onCreateFeedPost = onCreateFeedPost,
       _onUpdateFeedPost = onUpdateFeedPost,
       _onDeleteFeedPost = onDeleteFeedPost,
       _onCreateFeedLike = onCreateFeedLike,
       _onUpdateFeedLike = onUpdateFeedLike,
       _onDeleteFeedLike = onDeleteFeedLike,
       _onCreateActorProfile = onCreateActorProfile,
       _onUpdateActorProfile = onUpdateActorProfile,
       _onDeleteActorProfile = onDeleteActorProfile,
       _onCreateActorStatus = onCreateActorStatus,
       _onUpdateActorStatus = onUpdateActorStatus,
       _onDeleteActorStatus = onDeleteActorStatus,
       _onCreateGraphStarterpack = onCreateGraphStarterpack,
       _onUpdateGraphStarterpack = onUpdateGraphStarterpack,
       _onDeleteGraphStarterpack = onDeleteGraphStarterpack,
       _onCreateGraphBlock = onCreateGraphBlock,
       _onUpdateGraphBlock = onUpdateGraphBlock,
       _onDeleteGraphBlock = onDeleteGraphBlock,
       _onCreateGraphListblock = onCreateGraphListblock,
       _onUpdateGraphListblock = onUpdateGraphListblock,
       _onDeleteGraphListblock = onDeleteGraphListblock,
       _onCreateGraphFollow = onCreateGraphFollow,
       _onUpdateGraphFollow = onUpdateGraphFollow,
       _onDeleteGraphFollow = onDeleteGraphFollow,
       _onCreateGraphList = onCreateGraphList,
       _onUpdateGraphList = onUpdateGraphList,
       _onDeleteGraphList = onDeleteGraphList,
       _onCreateGraphListitem = onCreateGraphListitem,
       _onUpdateGraphListitem = onUpdateGraphListitem,
       _onDeleteGraphListitem = onDeleteGraphListitem,
       _onCreateGraphVerification = onCreateGraphVerification,
       _onUpdateGraphVerification = onUpdateGraphVerification,
       _onDeleteGraphVerification = onDeleteGraphVerification,
       _onCreateLabelerService = onCreateLabelerService,
       _onUpdateLabelerService = onUpdateLabelerService,
       _onDeleteLabelerService = onDeleteLabelerService,
       _onCreateNotificationDeclaration = onCreateNotificationDeclaration,
       _onUpdateNotificationDeclaration = onUpdateNotificationDeclaration,
       _onDeleteNotificationDeclaration = onDeleteNotificationDeclaration,
       _onCreateActorDeclaration = onCreateActorDeclaration,
       _onUpdateActorDeclaration = onUpdateActorDeclaration,
       _onDeleteActorDeclaration = onDeleteActorDeclaration,

       _onCreateUnknown = onCreateUnknown,
       _onUpdateUnknown = onUpdateUnknown,
       _onDeleteUnknown = onDeleteUnknown;

  /// Performs actions based on [data].
  FutureOr<void> execute(final Commit data) async {
    for (final op in data.ops) {
      if (op.action.isUnknown) continue;

      final action = op.action.knownValue!;

      switch (action) {
        case KnownRepoOpAction.create:
          await _onCreate(data, op);
          break;
        case KnownRepoOpAction.update:
          await _onUpdate(data, op);
          break;
        case KnownRepoOpAction.delete:
          await _onDelete(data, op);
          break;
      }
    }
  }

  Future<void> _onCreate(final Commit data, final RepoOp op) async {
    final uri = _getUri(data, op);
    final record = _getRecord(data, op);

    if (uri.isLexiconSchema && LexiconSchemaRecord.validate(record)) {
      await _onCreateLexiconSchema?.call(
        RepoCommitCreate<LexiconSchemaRecord>(
          record: const LexiconSchemaRecordConverter().fromJson(record),
          uri: uri,
          cid: op.cid,
          author: data.repo,
          cursor: data.seq,
        ),
      );
      return;
    }
    if (uri.isFeedRepost && FeedRepostRecord.validate(record)) {
      await _onCreateFeedRepost?.call(
        RepoCommitCreate<FeedRepostRecord>(
          record: const FeedRepostRecordConverter().fromJson(record),
          uri: uri,
          cid: op.cid,
          author: data.repo,
          cursor: data.seq,
        ),
      );
      return;
    }
    if (uri.isFeedThreadgate && FeedThreadgateRecord.validate(record)) {
      await _onCreateFeedThreadgate?.call(
        RepoCommitCreate<FeedThreadgateRecord>(
          record: const FeedThreadgateRecordConverter().fromJson(record),
          uri: uri,
          cid: op.cid,
          author: data.repo,
          cursor: data.seq,
        ),
      );
      return;
    }
    if (uri.isFeedGenerator && FeedGeneratorRecord.validate(record)) {
      await _onCreateFeedGenerator?.call(
        RepoCommitCreate<FeedGeneratorRecord>(
          record: const FeedGeneratorRecordConverter().fromJson(record),
          uri: uri,
          cid: op.cid,
          author: data.repo,
          cursor: data.seq,
        ),
      );
      return;
    }
    if (uri.isFeedPostgate && FeedPostgateRecord.validate(record)) {
      await _onCreateFeedPostgate?.call(
        RepoCommitCreate<FeedPostgateRecord>(
          record: const FeedPostgateRecordConverter().fromJson(record),
          uri: uri,
          cid: op.cid,
          author: data.repo,
          cursor: data.seq,
        ),
      );
      return;
    }
    if (uri.isFeedPost && FeedPostRecord.validate(record)) {
      await _onCreateFeedPost?.call(
        RepoCommitCreate<FeedPostRecord>(
          record: const FeedPostRecordConverter().fromJson(record),
          uri: uri,
          cid: op.cid,
          author: data.repo,
          cursor: data.seq,
        ),
      );
      return;
    }
    if (uri.isFeedLike && FeedLikeRecord.validate(record)) {
      await _onCreateFeedLike?.call(
        RepoCommitCreate<FeedLikeRecord>(
          record: const FeedLikeRecordConverter().fromJson(record),
          uri: uri,
          cid: op.cid,
          author: data.repo,
          cursor: data.seq,
        ),
      );
      return;
    }
    if (uri.isActorProfile && ActorProfileRecord.validate(record)) {
      await _onCreateActorProfile?.call(
        RepoCommitCreate<ActorProfileRecord>(
          record: const ActorProfileRecordConverter().fromJson(record),
          uri: uri,
          cid: op.cid,
          author: data.repo,
          cursor: data.seq,
        ),
      );
      return;
    }
    if (uri.isActorStatus && ActorStatusRecord.validate(record)) {
      await _onCreateActorStatus?.call(
        RepoCommitCreate<ActorStatusRecord>(
          record: const ActorStatusRecordConverter().fromJson(record),
          uri: uri,
          cid: op.cid,
          author: data.repo,
          cursor: data.seq,
        ),
      );
      return;
    }
    if (uri.isGraphStarterpack && GraphStarterpackRecord.validate(record)) {
      await _onCreateGraphStarterpack?.call(
        RepoCommitCreate<GraphStarterpackRecord>(
          record: const GraphStarterpackRecordConverter().fromJson(record),
          uri: uri,
          cid: op.cid,
          author: data.repo,
          cursor: data.seq,
        ),
      );
      return;
    }
    if (uri.isGraphBlock && GraphBlockRecord.validate(record)) {
      await _onCreateGraphBlock?.call(
        RepoCommitCreate<GraphBlockRecord>(
          record: const GraphBlockRecordConverter().fromJson(record),
          uri: uri,
          cid: op.cid,
          author: data.repo,
          cursor: data.seq,
        ),
      );
      return;
    }
    if (uri.isGraphListblock && GraphListblockRecord.validate(record)) {
      await _onCreateGraphListblock?.call(
        RepoCommitCreate<GraphListblockRecord>(
          record: const GraphListblockRecordConverter().fromJson(record),
          uri: uri,
          cid: op.cid,
          author: data.repo,
          cursor: data.seq,
        ),
      );
      return;
    }
    if (uri.isGraphFollow && GraphFollowRecord.validate(record)) {
      await _onCreateGraphFollow?.call(
        RepoCommitCreate<GraphFollowRecord>(
          record: const GraphFollowRecordConverter().fromJson(record),
          uri: uri,
          cid: op.cid,
          author: data.repo,
          cursor: data.seq,
        ),
      );
      return;
    }
    if (uri.isGraphList && GraphListRecord.validate(record)) {
      await _onCreateGraphList?.call(
        RepoCommitCreate<GraphListRecord>(
          record: const GraphListRecordConverter().fromJson(record),
          uri: uri,
          cid: op.cid,
          author: data.repo,
          cursor: data.seq,
        ),
      );
      return;
    }
    if (uri.isGraphListitem && GraphListitemRecord.validate(record)) {
      await _onCreateGraphListitem?.call(
        RepoCommitCreate<GraphListitemRecord>(
          record: const GraphListitemRecordConverter().fromJson(record),
          uri: uri,
          cid: op.cid,
          author: data.repo,
          cursor: data.seq,
        ),
      );
      return;
    }
    if (uri.isGraphVerification && GraphVerificationRecord.validate(record)) {
      await _onCreateGraphVerification?.call(
        RepoCommitCreate<GraphVerificationRecord>(
          record: const GraphVerificationRecordConverter().fromJson(record),
          uri: uri,
          cid: op.cid,
          author: data.repo,
          cursor: data.seq,
        ),
      );
      return;
    }
    if (uri.isLabelerService && LabelerServiceRecord.validate(record)) {
      await _onCreateLabelerService?.call(
        RepoCommitCreate<LabelerServiceRecord>(
          record: const LabelerServiceRecordConverter().fromJson(record),
          uri: uri,
          cid: op.cid,
          author: data.repo,
          cursor: data.seq,
        ),
      );
      return;
    }
    if (uri.isNotificationDeclaration &&
        NotificationDeclarationRecord.validate(record)) {
      await _onCreateNotificationDeclaration?.call(
        RepoCommitCreate<NotificationDeclarationRecord>(
          record: const NotificationDeclarationRecordConverter().fromJson(
            record,
          ),
          uri: uri,
          cid: op.cid,
          author: data.repo,
          cursor: data.seq,
        ),
      );
      return;
    }
    if (uri.isActorDeclaration && ActorDeclarationRecord.validate(record)) {
      await _onCreateActorDeclaration?.call(
        RepoCommitCreate<ActorDeclarationRecord>(
          record: const ActorDeclarationRecordConverter().fromJson(record),
          uri: uri,
          cid: op.cid,
          author: data.repo,
          cursor: data.seq,
        ),
      );
      return;
    }

    await _onCreateUnknown?.call(
      RepoCommitCreate<Map<String, dynamic>>(
        record: record,
        uri: uri,
        cid: op.cid,
        author: data.repo,
        cursor: data.seq,
      ),
    );
  }

  Future<void> _onUpdate(final Commit data, final RepoOp op) async {
    final uri = _getUri(data, op);
    final record = _getRecord(data, op);

    if (uri.isLexiconSchema && LexiconSchemaRecord.validate(record)) {
      await _onUpdateLexiconSchema?.call(
        RepoCommitUpdate<LexiconSchemaRecord>(
          record: const LexiconSchemaRecordConverter().fromJson(record),
          uri: uri,
          cid: op.cid,
          author: data.repo,
          cursor: data.seq,
          createdAt: data.time,
        ),
      );
      return;
    }
    if (uri.isFeedRepost && FeedRepostRecord.validate(record)) {
      await _onUpdateFeedRepost?.call(
        RepoCommitUpdate<FeedRepostRecord>(
          record: const FeedRepostRecordConverter().fromJson(record),
          uri: uri,
          cid: op.cid,
          author: data.repo,
          cursor: data.seq,
          createdAt: data.time,
        ),
      );
      return;
    }
    if (uri.isFeedThreadgate && FeedThreadgateRecord.validate(record)) {
      await _onUpdateFeedThreadgate?.call(
        RepoCommitUpdate<FeedThreadgateRecord>(
          record: const FeedThreadgateRecordConverter().fromJson(record),
          uri: uri,
          cid: op.cid,
          author: data.repo,
          cursor: data.seq,
          createdAt: data.time,
        ),
      );
      return;
    }
    if (uri.isFeedGenerator && FeedGeneratorRecord.validate(record)) {
      await _onUpdateFeedGenerator?.call(
        RepoCommitUpdate<FeedGeneratorRecord>(
          record: const FeedGeneratorRecordConverter().fromJson(record),
          uri: uri,
          cid: op.cid,
          author: data.repo,
          cursor: data.seq,
          createdAt: data.time,
        ),
      );
      return;
    }
    if (uri.isFeedPostgate && FeedPostgateRecord.validate(record)) {
      await _onUpdateFeedPostgate?.call(
        RepoCommitUpdate<FeedPostgateRecord>(
          record: const FeedPostgateRecordConverter().fromJson(record),
          uri: uri,
          cid: op.cid,
          author: data.repo,
          cursor: data.seq,
          createdAt: data.time,
        ),
      );
      return;
    }
    if (uri.isFeedPost && FeedPostRecord.validate(record)) {
      await _onUpdateFeedPost?.call(
        RepoCommitUpdate<FeedPostRecord>(
          record: const FeedPostRecordConverter().fromJson(record),
          uri: uri,
          cid: op.cid,
          author: data.repo,
          cursor: data.seq,
          createdAt: data.time,
        ),
      );
      return;
    }
    if (uri.isFeedLike && FeedLikeRecord.validate(record)) {
      await _onUpdateFeedLike?.call(
        RepoCommitUpdate<FeedLikeRecord>(
          record: const FeedLikeRecordConverter().fromJson(record),
          uri: uri,
          cid: op.cid,
          author: data.repo,
          cursor: data.seq,
          createdAt: data.time,
        ),
      );
      return;
    }
    if (uri.isActorProfile && ActorProfileRecord.validate(record)) {
      await _onUpdateActorProfile?.call(
        RepoCommitUpdate<ActorProfileRecord>(
          record: const ActorProfileRecordConverter().fromJson(record),
          uri: uri,
          cid: op.cid,
          author: data.repo,
          cursor: data.seq,
          createdAt: data.time,
        ),
      );
      return;
    }
    if (uri.isActorStatus && ActorStatusRecord.validate(record)) {
      await _onUpdateActorStatus?.call(
        RepoCommitUpdate<ActorStatusRecord>(
          record: const ActorStatusRecordConverter().fromJson(record),
          uri: uri,
          cid: op.cid,
          author: data.repo,
          cursor: data.seq,
          createdAt: data.time,
        ),
      );
      return;
    }
    if (uri.isGraphStarterpack && GraphStarterpackRecord.validate(record)) {
      await _onUpdateGraphStarterpack?.call(
        RepoCommitUpdate<GraphStarterpackRecord>(
          record: const GraphStarterpackRecordConverter().fromJson(record),
          uri: uri,
          cid: op.cid,
          author: data.repo,
          cursor: data.seq,
          createdAt: data.time,
        ),
      );
      return;
    }
    if (uri.isGraphBlock && GraphBlockRecord.validate(record)) {
      await _onUpdateGraphBlock?.call(
        RepoCommitUpdate<GraphBlockRecord>(
          record: const GraphBlockRecordConverter().fromJson(record),
          uri: uri,
          cid: op.cid,
          author: data.repo,
          cursor: data.seq,
          createdAt: data.time,
        ),
      );
      return;
    }
    if (uri.isGraphListblock && GraphListblockRecord.validate(record)) {
      await _onUpdateGraphListblock?.call(
        RepoCommitUpdate<GraphListblockRecord>(
          record: const GraphListblockRecordConverter().fromJson(record),
          uri: uri,
          cid: op.cid,
          author: data.repo,
          cursor: data.seq,
          createdAt: data.time,
        ),
      );
      return;
    }
    if (uri.isGraphFollow && GraphFollowRecord.validate(record)) {
      await _onUpdateGraphFollow?.call(
        RepoCommitUpdate<GraphFollowRecord>(
          record: const GraphFollowRecordConverter().fromJson(record),
          uri: uri,
          cid: op.cid,
          author: data.repo,
          cursor: data.seq,
          createdAt: data.time,
        ),
      );
      return;
    }
    if (uri.isGraphList && GraphListRecord.validate(record)) {
      await _onUpdateGraphList?.call(
        RepoCommitUpdate<GraphListRecord>(
          record: const GraphListRecordConverter().fromJson(record),
          uri: uri,
          cid: op.cid,
          author: data.repo,
          cursor: data.seq,
          createdAt: data.time,
        ),
      );
      return;
    }
    if (uri.isGraphListitem && GraphListitemRecord.validate(record)) {
      await _onUpdateGraphListitem?.call(
        RepoCommitUpdate<GraphListitemRecord>(
          record: const GraphListitemRecordConverter().fromJson(record),
          uri: uri,
          cid: op.cid,
          author: data.repo,
          cursor: data.seq,
          createdAt: data.time,
        ),
      );
      return;
    }
    if (uri.isGraphVerification && GraphVerificationRecord.validate(record)) {
      await _onUpdateGraphVerification?.call(
        RepoCommitUpdate<GraphVerificationRecord>(
          record: const GraphVerificationRecordConverter().fromJson(record),
          uri: uri,
          cid: op.cid,
          author: data.repo,
          cursor: data.seq,
          createdAt: data.time,
        ),
      );
      return;
    }
    if (uri.isLabelerService && LabelerServiceRecord.validate(record)) {
      await _onUpdateLabelerService?.call(
        RepoCommitUpdate<LabelerServiceRecord>(
          record: const LabelerServiceRecordConverter().fromJson(record),
          uri: uri,
          cid: op.cid,
          author: data.repo,
          cursor: data.seq,
          createdAt: data.time,
        ),
      );
      return;
    }
    if (uri.isNotificationDeclaration &&
        NotificationDeclarationRecord.validate(record)) {
      await _onUpdateNotificationDeclaration?.call(
        RepoCommitUpdate<NotificationDeclarationRecord>(
          record: const NotificationDeclarationRecordConverter().fromJson(
            record,
          ),
          uri: uri,
          cid: op.cid,
          author: data.repo,
          cursor: data.seq,
          createdAt: data.time,
        ),
      );
      return;
    }
    if (uri.isActorDeclaration && ActorDeclarationRecord.validate(record)) {
      await _onUpdateActorDeclaration?.call(
        RepoCommitUpdate<ActorDeclarationRecord>(
          record: const ActorDeclarationRecordConverter().fromJson(record),
          uri: uri,
          cid: op.cid,
          author: data.repo,
          cursor: data.seq,
          createdAt: data.time,
        ),
      );
      return;
    }

    await _onUpdateUnknown?.call(
      RepoCommitUpdate<Map<String, dynamic>>(
        record: record,
        uri: uri,
        cid: op.cid,
        author: data.repo,
        cursor: data.seq,
        createdAt: data.time,
      ),
    );
  }

  Future<void> _onDelete(final Commit data, final RepoOp op) async {
    final uri = _getUri(data, op);

    if (uri.isLexiconSchema) {
      await _onDeleteLexiconSchema?.call(
        RepoCommitDelete(
          uri: uri,
          author: data.repo,
          cursor: data.seq,
          createdAt: data.time,
        ),
      );
      return;
    }
    if (uri.isFeedRepost) {
      await _onDeleteFeedRepost?.call(
        RepoCommitDelete(
          uri: uri,
          author: data.repo,
          cursor: data.seq,
          createdAt: data.time,
        ),
      );
      return;
    }
    if (uri.isFeedThreadgate) {
      await _onDeleteFeedThreadgate?.call(
        RepoCommitDelete(
          uri: uri,
          author: data.repo,
          cursor: data.seq,
          createdAt: data.time,
        ),
      );
      return;
    }
    if (uri.isFeedGenerator) {
      await _onDeleteFeedGenerator?.call(
        RepoCommitDelete(
          uri: uri,
          author: data.repo,
          cursor: data.seq,
          createdAt: data.time,
        ),
      );
      return;
    }
    if (uri.isFeedPostgate) {
      await _onDeleteFeedPostgate?.call(
        RepoCommitDelete(
          uri: uri,
          author: data.repo,
          cursor: data.seq,
          createdAt: data.time,
        ),
      );
      return;
    }
    if (uri.isFeedPost) {
      await _onDeleteFeedPost?.call(
        RepoCommitDelete(
          uri: uri,
          author: data.repo,
          cursor: data.seq,
          createdAt: data.time,
        ),
      );
      return;
    }
    if (uri.isFeedLike) {
      await _onDeleteFeedLike?.call(
        RepoCommitDelete(
          uri: uri,
          author: data.repo,
          cursor: data.seq,
          createdAt: data.time,
        ),
      );
      return;
    }
    if (uri.isActorProfile) {
      await _onDeleteActorProfile?.call(
        RepoCommitDelete(
          uri: uri,
          author: data.repo,
          cursor: data.seq,
          createdAt: data.time,
        ),
      );
      return;
    }
    if (uri.isActorStatus) {
      await _onDeleteActorStatus?.call(
        RepoCommitDelete(
          uri: uri,
          author: data.repo,
          cursor: data.seq,
          createdAt: data.time,
        ),
      );
      return;
    }
    if (uri.isGraphStarterpack) {
      await _onDeleteGraphStarterpack?.call(
        RepoCommitDelete(
          uri: uri,
          author: data.repo,
          cursor: data.seq,
          createdAt: data.time,
        ),
      );
      return;
    }
    if (uri.isGraphBlock) {
      await _onDeleteGraphBlock?.call(
        RepoCommitDelete(
          uri: uri,
          author: data.repo,
          cursor: data.seq,
          createdAt: data.time,
        ),
      );
      return;
    }
    if (uri.isGraphListblock) {
      await _onDeleteGraphListblock?.call(
        RepoCommitDelete(
          uri: uri,
          author: data.repo,
          cursor: data.seq,
          createdAt: data.time,
        ),
      );
      return;
    }
    if (uri.isGraphFollow) {
      await _onDeleteGraphFollow?.call(
        RepoCommitDelete(
          uri: uri,
          author: data.repo,
          cursor: data.seq,
          createdAt: data.time,
        ),
      );
      return;
    }
    if (uri.isGraphList) {
      await _onDeleteGraphList?.call(
        RepoCommitDelete(
          uri: uri,
          author: data.repo,
          cursor: data.seq,
          createdAt: data.time,
        ),
      );
      return;
    }
    if (uri.isGraphListitem) {
      await _onDeleteGraphListitem?.call(
        RepoCommitDelete(
          uri: uri,
          author: data.repo,
          cursor: data.seq,
          createdAt: data.time,
        ),
      );
      return;
    }
    if (uri.isGraphVerification) {
      await _onDeleteGraphVerification?.call(
        RepoCommitDelete(
          uri: uri,
          author: data.repo,
          cursor: data.seq,
          createdAt: data.time,
        ),
      );
      return;
    }
    if (uri.isLabelerService) {
      await _onDeleteLabelerService?.call(
        RepoCommitDelete(
          uri: uri,
          author: data.repo,
          cursor: data.seq,
          createdAt: data.time,
        ),
      );
      return;
    }
    if (uri.isNotificationDeclaration) {
      await _onDeleteNotificationDeclaration?.call(
        RepoCommitDelete(
          uri: uri,
          author: data.repo,
          cursor: data.seq,
          createdAt: data.time,
        ),
      );
      return;
    }
    if (uri.isActorDeclaration) {
      await _onDeleteActorDeclaration?.call(
        RepoCommitDelete(
          uri: uri,
          author: data.repo,
          cursor: data.seq,
          createdAt: data.time,
        ),
      );
      return;
    }

    await _onDeleteUnknown?.call(
      RepoCommitDelete(
        uri: uri,
        author: data.repo,
        cursor: data.seq,
        createdAt: data.time,
      ),
    );
  }

  AtUri _getUri(final Commit commit, final RepoOp op) {
    return AtUri('at://${commit.repo}/${op.path}');
  }

  Map<String, dynamic> _getRecord(final Commit commit, final RepoOp op) {
    return commit.blocks[op.cid];
  }
}

final class RepoCommitCreate<T> {
  /// Returns the new instance of [RepoCommitCreate].
  const RepoCommitCreate({
    required this.record,
    required this.uri,
    required this.cid,
    required this.author,
    required this.cursor,
  });

  /// The created data.
  final T record;

  /// The AT URI of this [record].
  final AtUri uri;

  /// CID of this [record].
  final String? cid;

  /// The author of this event.
  final String author;

  /// The current cursor.
  final int cursor;

  @override
  String toString() =>
      'RepoCommitCreate(record: $record, uri: $uri, cid: $cid, '
      'author: $author, cursor: $cursor)';

  @override
  bool operator ==(covariant RepoCommitCreate<T> other) {
    if (identical(this, other)) return true;

    return other.record == record &&
        other.uri == uri &&
        other.cid == cid &&
        other.author == author &&
        other.cursor == cursor;
  }

  @override
  int get hashCode =>
      record.hashCode ^
      uri.hashCode ^
      cid.hashCode ^
      author.hashCode ^
      cursor.hashCode;
}

final class RepoCommitUpdate<T> {
  /// Returns the new instance of [RepoCommitUpdate].
  const RepoCommitUpdate({
    required this.record,
    required this.uri,
    required this.cid,
    required this.author,
    required this.cursor,
    required this.createdAt,
  });

  /// The created data.
  final T record;

  /// The AT URI of this [record].
  final AtUri uri;

  /// CID of this [record].
  final String? cid;

  /// The author of this event.
  final String author;

  /// The current cursor.
  final int cursor;

  /// The date and time this event was created.
  final DateTime createdAt;

  @override
  String toString() =>
      'RepoCommitUpdate(record: $record, uri: $uri, cid: $cid, '
      'author: $author, cursor: $cursor, createdAt: $createdAt)';

  @override
  bool operator ==(covariant RepoCommitUpdate<T> other) {
    if (identical(this, other)) return true;

    return other.record == record &&
        other.uri == uri &&
        other.cid == cid &&
        other.author == author &&
        other.cursor == cursor &&
        other.createdAt == createdAt;
  }

  @override
  int get hashCode =>
      record.hashCode ^
      uri.hashCode ^
      cid.hashCode ^
      author.hashCode ^
      cursor.hashCode ^
      createdAt.hashCode;
}

final class RepoCommitDelete {
  /// Returns the new instance of [RepoCommitDelete].
  const RepoCommitDelete({
    required this.uri,
    required this.author,
    required this.cursor,
    required this.createdAt,
  });

  /// The AT URI of this event.
  final AtUri uri;

  /// The author of this event.
  final String author;

  /// The current cursor.
  final int cursor;

  /// The date and time this event was created.
  final DateTime createdAt;

  @override
  String toString() =>
      'RepoCommitDelete(uri: $uri, author: $author, cursor: $cursor, '
      'createdAt: $createdAt)';

  @override
  bool operator ==(covariant RepoCommitDelete other) {
    if (identical(this, other)) return true;

    return other.uri == uri &&
        other.author == author &&
        other.cursor == cursor &&
        other.createdAt == createdAt;
  }

  @override
  int get hashCode =>
      uri.hashCode ^ author.hashCode ^ cursor.hashCode ^ createdAt.hashCode;
}
