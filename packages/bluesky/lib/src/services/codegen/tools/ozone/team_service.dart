// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:atproto_core/internals.dart' show protected;

// Project imports:
import '../../../../nsids.g.dart' as ns;
import 'team/addMember/main_role.dart';
import 'team/defs/member.dart';
import 'team/listMembers/output.dart';
import 'team/updateMember/main_role.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// List all members with access to the ozone service.
Future<XRPCResponse<TeamListMembersOutput>> toolsOzoneTeamListMembers({
  String? q,
  bool? disabled,
  List<String>? roles,
  int? limit,
  String? cursor,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
  ns.toolsOzoneTeamListMembers,
  service: $service,
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
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.post(
  ns.toolsOzoneTeamUpdateMember,
  service: $service,
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
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.post(
  ns.toolsOzoneTeamDeleteMember,
  service: $service,
  headers: {'Content-type': 'application/json', ...?$headers},
  body: {...?$unknown, 'did': did},
);

/// Add a member to the ozone team. Requires admin role.
Future<XRPCResponse<Member>> toolsOzoneTeamAddMember({
  required String did,
  required TeamAddMemberRole role,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.post(
  ns.toolsOzoneTeamAddMember,
  service: $service,
  headers: {'Content-type': 'application/json', ...?$headers},
  body: {...?$unknown, 'did': did, 'role': role.toJson()},
  to: const MemberConverter().fromJson,
);

/// `tools.ozone.team.*`
base class TeamService {
  @protected
  final ServiceContext ctx;

  TeamService(this.ctx);

  /// List all members with access to the ozone service.
  Future<XRPCResponse<TeamListMembersOutput>> listMembers({
    String? q,
    bool? disabled,
    List<String>? roles,
    int? limit,
    String? cursor,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await toolsOzoneTeamListMembers(
    q: q,
    disabled: disabled,
    roles: roles,
    limit: limit,
    cursor: cursor,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Update a member in the ozone service. Requires admin role.
  Future<XRPCResponse<Member>> updateMember({
    required String did,
    bool? disabled,
    TeamUpdateMemberRole? role,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await toolsOzoneTeamUpdateMember(
    did: did,
    disabled: disabled,
    role: role,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Delete a member from ozone team. Requires admin role.
  Future<XRPCResponse<EmptyData>> deleteMember({
    required String did,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await toolsOzoneTeamDeleteMember(
    did: did,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Add a member to the ozone team. Requires admin role.
  Future<XRPCResponse<Member>> addMember({
    required String did,
    required TeamAddMemberRole role,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await toolsOzoneTeamAddMember(
    did: did,
    role: role,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );
}
