// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto_core/atproto_core.dart';

// Project imports:
import '../../../../nsids.g.dart' as ns;
import 'team/addMember/main_role.dart';
import 'team/defs/member.dart';
import 'team/listMembers/output.dart';
import 'team/updateMember/main_role.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// Add a member to the ozone team. Requires admin role.
Future<XRPCResponse<Member>> toolsOzoneTeamAddMember({
  required String did,
  required TeamAddMemberRole role,
  ServiceContext? $ctx,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx!.post(
  ns.toolsOzoneTeamAddMember,
  headers: {'Content-type': 'application/json', ...?$headers},
  body: {...?$unknown, 'did': did, 'role': role.toJson()},
  to: const MemberConverter().fromJson,
);

/// List all members with access to the ozone service.
Future<XRPCResponse<TeamListMembersOutput>> toolsOzoneTeamListMembers({
  String? q,
  bool? disabled,
  List<String>? roles,
  int? limit,
  String? cursor,
  ServiceContext? $ctx,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx!.get(
  ns.toolsOzoneTeamListMembers,
  headers: $headers,
  parameters: {
    ...?$unknown,
    if (q != null) 'q': q,
    if (disabled != null) 'disabled': disabled,
    if (roles != null) 'roles': roles,
    if (limit != null) 'limit': limit,
    if (cursor != null) 'cursor': cursor,
  },
  to: const TeamListMembersOutputConverter().fromJson,
);

/// Update a member in the ozone service. Requires admin role.
Future<XRPCResponse<Member>> toolsOzoneTeamUpdateMember({
  required String did,
  bool? disabled,
  TeamUpdateMemberRole? role,
  ServiceContext? $ctx,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx!.post(
  ns.toolsOzoneTeamUpdateMember,
  headers: {'Content-type': 'application/json', ...?$headers},
  body: {
    ...?$unknown,
    'did': did,
    if (disabled != null) 'disabled': disabled,
    if (role != null) 'role': role.toJson(),
  },
  to: const MemberConverter().fromJson,
);

/// Delete a member from ozone team. Requires admin role.
Future<XRPCResponse<EmptyData>> toolsOzoneTeamDeleteMember({
  required String did,
  ServiceContext? $ctx,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx!.post(
  ns.toolsOzoneTeamDeleteMember,
  headers: {'Content-type': 'application/json', ...?$headers},
  body: {...?$unknown, 'did': did},
);

/// `tools.ozone.team.*`
final class TeamService {
  // ignore: unused_field
  final ServiceContext _ctx;

  TeamService(this._ctx);

  /// Add a member to the ozone team. Requires admin role.
  Future<XRPCResponse<Member>> addMember({
    required String did,
    required TeamAddMemberRole role,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await toolsOzoneTeamAddMember(
    did: did,
    role: role,
    $ctx: _ctx,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// List all members with access to the ozone service.
  Future<XRPCResponse<TeamListMembersOutput>> listMembers({
    String? q,
    bool? disabled,
    List<String>? roles,
    int? limit,
    String? cursor,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await toolsOzoneTeamListMembers(
    q: q,
    disabled: disabled,
    roles: roles,
    limit: limit,
    cursor: cursor,
    $ctx: _ctx,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Update a member in the ozone service. Requires admin role.
  Future<XRPCResponse<Member>> updateMember({
    required String did,
    bool? disabled,
    TeamUpdateMemberRole? role,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await toolsOzoneTeamUpdateMember(
    did: did,
    disabled: disabled,
    role: role,
    $ctx: _ctx,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Delete a member from ozone team. Requires admin role.
  Future<XRPCResponse<EmptyData>> deleteMember({
    required String did,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await toolsOzoneTeamDeleteMember(
    did: did,
    $ctx: _ctx,
    $headers: $headers,
    $unknown: $unknown,
  );
}
