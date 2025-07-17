// Copyright (c) 2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Dart imports:
import 'dart:typed_data';

// Package imports:
import 'package:atproto/com_atproto_repo_createrecord.dart';
import 'package:atproto_core/atproto_core.dart';

// Project imports:
import '../../../../ids.g.dart' as ids;
import '../../../../nsids.g.dart' as ns;
import '../../../service_context.dart' as z;
import 'actor/declaration/main_allow_incoming.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// `chat.bsky.actor.*`
final class ActorService {
  ActorService(this._ctx);

  final z.ServiceContext _ctx;

  /// A declaration of a Bluesky chat account.
  Future<XRPCResponse<RepoCreateRecordOutput>> declaration({
    required ActorDeclarationAllowIncoming allowIncoming,
    String? $rey,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.repo.createRecord(
    repo: _ctx.$repo,
    collection: ids.chatBskyActorDeclaration,
    rkey: $rey,
    record: {'allowIncoming': allowIncoming.toJson(), ...?$unknown},
  );
  Future<XRPCResponse<Uint8List>> exportAccountData({
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.get(
    ns.chatBskyActorExportAccountData,
    headers: $headers,
    parameters: {...?$unknown},
  );
  Future<XRPCResponse<EmptyData>> deleteAccount({
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.post(
    ns.chatBskyActorDeleteAccount,
    headers: {...?$headers},
    body: {...?$unknown},
  );
}
