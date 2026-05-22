// Copyright (c) 2023-2026, Shinya Kato.
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
import 'group/addMembers/output.dart';
import 'group/approveJoinRequest/output.dart';
import 'group/createGroup/output.dart';
import 'group/createJoinLink/output.dart';
import 'group/defs/join_rule.dart';
import 'group/disableJoinLink/output.dart';
import 'group/editGroup/output.dart';
import 'group/editJoinLink/output.dart';
import 'group/enableJoinLink/output.dart';
import 'group/getJoinLinkPreviews/output.dart';
import 'group/listJoinRequests/output.dart';
import 'group/listMutualGroups/output.dart';
import 'group/removeMembers/output.dart';
import 'group/requestJoin/output.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// [NOTE: This is under active development and should be considered unstable while this note is here]. Adds members to a group. The members are added in 'request' status, so they have to accept it. This creates convo memberships.
Future<XRPCResponse<GroupAddMembersOutput>> chatBskyGroupAddMembers({
  required String convoId,
  required List<String> members,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.post(
  ns.chatBskyGroupAddMembers,
  service: $service,
  headers: {'Content-type': 'application/json', ...?$headers},
  body: {...?$unknown, 'convoId': convoId, 'members': members},
  to: const GroupAddMembersOutputConverter().fromJson,
);

/// [NOTE: This is under active development and should be considered unstable while this note is here]. Approves a request to join a group (via join link) the user owns. Action taken by the group owner.
Future<XRPCResponse<GroupApproveJoinRequestOutput>>
chatBskyGroupApproveJoinRequest({
  required String convoId,
  required String member,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.post(
  ns.chatBskyGroupApproveJoinRequest,
  service: $service,
  headers: {'Content-type': 'application/json', ...?$headers},
  body: {...?$unknown, 'convoId': convoId, 'member': member},
  to: const GroupApproveJoinRequestOutputConverter().fromJson,
);

/// [NOTE: This is under active development and should be considered unstable while this note is here]. Creates a group convo, specifying the members to be added to it. Unlike getConvoForMembers, this isn't idempotent. It will create new groups even if the membership is identical to pre-existing groups. Will create 'pending' membership for all members, except the owner who is 'accepted'.
Future<XRPCResponse<GroupCreateGroupOutput>> chatBskyGroupCreateGroup({
  required List<String> members,
  required String name,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.post(
  ns.chatBskyGroupCreateGroup,
  service: $service,
  headers: {'Content-type': 'application/json', ...?$headers},
  body: {...?$unknown, 'members': members, 'name': name},
  to: const GroupCreateGroupOutputConverter().fromJson,
);

/// [NOTE: This is under active development and should be considered unstable while this note is here]. Creates a join link for the group convo.
Future<XRPCResponse<GroupCreateJoinLinkOutput>> chatBskyGroupCreateJoinLink({
  required String convoId,
  bool? requireApproval,
  required JoinRule joinRule,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.post(
  ns.chatBskyGroupCreateJoinLink,
  service: $service,
  headers: {'Content-type': 'application/json', ...?$headers},
  body: {
    ...?$unknown,
    'convoId': convoId,
    if (requireApproval != null) 'requireApproval': requireApproval,
    'joinRule': joinRule.toJson(),
  },
  to: const GroupCreateJoinLinkOutputConverter().fromJson,
);

/// [NOTE: This is under active development and should be considered unstable while this note is here]. Disables the active join link for the group convo.
Future<XRPCResponse<GroupDisableJoinLinkOutput>> chatBskyGroupDisableJoinLink({
  required String convoId,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.post(
  ns.chatBskyGroupDisableJoinLink,
  service: $service,
  headers: {'Content-type': 'application/json', ...?$headers},
  body: {...?$unknown, 'convoId': convoId},
  to: const GroupDisableJoinLinkOutputConverter().fromJson,
);

/// [NOTE: This is under active development and should be considered unstable while this note is here]. Edits group settings.
Future<XRPCResponse<GroupEditGroupOutput>> chatBskyGroupEditGroup({
  required String convoId,
  required String name,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.post(
  ns.chatBskyGroupEditGroup,
  service: $service,
  headers: {'Content-type': 'application/json', ...?$headers},
  body: {...?$unknown, 'convoId': convoId, 'name': name},
  to: const GroupEditGroupOutputConverter().fromJson,
);

/// [NOTE: This is under active development and should be considered unstable while this note is here]. Edits the existing join link settings for the group convo.
Future<XRPCResponse<GroupEditJoinLinkOutput>> chatBskyGroupEditJoinLink({
  required String convoId,
  bool? requireApproval,
  JoinRule? joinRule,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.post(
  ns.chatBskyGroupEditJoinLink,
  service: $service,
  headers: {'Content-type': 'application/json', ...?$headers},
  body: {
    ...?$unknown,
    'convoId': convoId,
    if (requireApproval != null) 'requireApproval': requireApproval,
    if (joinRule != null) 'joinRule': joinRule.toJson(),
  },
  to: const GroupEditJoinLinkOutputConverter().fromJson,
);

/// [NOTE: This is under active development and should be considered unstable while this note is here]. Re-enables a previously disabled join link for the group convo.
Future<XRPCResponse<GroupEnableJoinLinkOutput>> chatBskyGroupEnableJoinLink({
  required String convoId,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.post(
  ns.chatBskyGroupEnableJoinLink,
  service: $service,
  headers: {'Content-type': 'application/json', ...?$headers},
  body: {...?$unknown, 'convoId': convoId},
  to: const GroupEnableJoinLinkOutputConverter().fromJson,
);

/// [NOTE: This is under active development and should be considered unstable while this note is here]. Get public information about groups from join links. Invalid or disabled codes are silently omitted from results.
Future<XRPCResponse<GroupGetJoinLinkPreviewsOutput>>
chatBskyGroupGetJoinLinkPreviews({
  required List<String> codes,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
  ns.chatBskyGroupGetJoinLinkPreviews,
  service: $service,
  headers: $headers,
  parameters: {...?$unknown, 'codes': codes},
  to: const GroupGetJoinLinkPreviewsOutputConverter().fromJson,
);

/// [NOTE: This is under active development and should be considered unstable while this note is here]. Lists a page of request to join a group (via join link) the user owns. Shows the data from the owner's point of view.
Future<XRPCResponse<GroupListJoinRequestsOutput>>
chatBskyGroupListJoinRequests({
  required String convoId,
  int? limit,
  String? cursor,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
  ns.chatBskyGroupListJoinRequests,
  service: $service,
  headers: $headers,
  parameters: {
    ...?$unknown,
    'convoId': convoId,
    if (limit != null) 'limit': limit,
    if (cursor != null) 'cursor': cursor,
  },
  to: const GroupListJoinRequestsOutputConverter().fromJson,
);

/// [NOTE: This is under active development and should be considered unstable while this note is here]. Returns a page of group conversations that both the requester and the specified actor are members of.
Future<XRPCResponse<GroupListMutualGroupsOutput>>
chatBskyGroupListMutualGroups({
  required String subject,
  int? limit,
  String? cursor,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
  ns.chatBskyGroupListMutualGroups,
  service: $service,
  headers: $headers,
  parameters: {
    ...?$unknown,
    'subject': subject,
    if (limit != null) 'limit': limit,
    if (cursor != null) 'cursor': cursor,
  },
  to: const GroupListMutualGroupsOutputConverter().fromJson,
);

/// [NOTE: This is under active development and should be considered unstable while this note is here]. Rejects a request to join a group (via join link) the user owns. Action taken by the group owner.
Future<XRPCResponse<EmptyData>> chatBskyGroupRejectJoinRequest({
  required String convoId,
  required String member,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.post(
  ns.chatBskyGroupRejectJoinRequest,
  service: $service,
  headers: {'Content-type': 'application/json', ...?$headers},
  body: {...?$unknown, 'convoId': convoId, 'member': member},
);

/// [NOTE: This is under active development and should be considered unstable while this note is here]. Removes members from a group. This deletes convo memberships, doesn't just set a status.
Future<XRPCResponse<GroupRemoveMembersOutput>> chatBskyGroupRemoveMembers({
  required String convoId,
  required List<String> members,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.post(
  ns.chatBskyGroupRemoveMembers,
  service: $service,
  headers: {'Content-type': 'application/json', ...?$headers},
  body: {...?$unknown, 'convoId': convoId, 'members': members},
  to: const GroupRemoveMembersOutputConverter().fromJson,
);

/// [NOTE: This is under active development and should be considered unstable while this note is here]. Sends a request to join a group (via join link) to the group owner. Action taken by the prospective group member.
Future<XRPCResponse<GroupRequestJoinOutput>> chatBskyGroupRequestJoin({
  required String code,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.post(
  ns.chatBskyGroupRequestJoin,
  service: $service,
  headers: {'Content-type': 'application/json', ...?$headers},
  body: {...?$unknown, 'code': code},
  to: const GroupRequestJoinOutputConverter().fromJson,
);

/// `chat.bsky.group.*`
base class GroupService {
  @protected
  final ServiceContext ctx;

  GroupService(this.ctx);

  /// [NOTE: This is under active development and should be considered unstable while this note is here]. Adds members to a group. The members are added in 'request' status, so they have to accept it. This creates convo memberships.
  Future<XRPCResponse<GroupAddMembersOutput>> addMembers({
    required String convoId,
    required List<String> members,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await chatBskyGroupAddMembers(
    convoId: convoId,
    members: members,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// [NOTE: This is under active development and should be considered unstable while this note is here]. Approves a request to join a group (via join link) the user owns. Action taken by the group owner.
  Future<XRPCResponse<GroupApproveJoinRequestOutput>> approveJoinRequest({
    required String convoId,
    required String member,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await chatBskyGroupApproveJoinRequest(
    convoId: convoId,
    member: member,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// [NOTE: This is under active development and should be considered unstable while this note is here]. Creates a group convo, specifying the members to be added to it. Unlike getConvoForMembers, this isn't idempotent. It will create new groups even if the membership is identical to pre-existing groups. Will create 'pending' membership for all members, except the owner who is 'accepted'.
  Future<XRPCResponse<GroupCreateGroupOutput>> createGroup({
    required List<String> members,
    required String name,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await chatBskyGroupCreateGroup(
    members: members,
    name: name,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// [NOTE: This is under active development and should be considered unstable while this note is here]. Creates a join link for the group convo.
  Future<XRPCResponse<GroupCreateJoinLinkOutput>> createJoinLink({
    required String convoId,
    bool? requireApproval,
    required JoinRule joinRule,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await chatBskyGroupCreateJoinLink(
    convoId: convoId,
    requireApproval: requireApproval,
    joinRule: joinRule,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// [NOTE: This is under active development and should be considered unstable while this note is here]. Disables the active join link for the group convo.
  Future<XRPCResponse<GroupDisableJoinLinkOutput>> disableJoinLink({
    required String convoId,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await chatBskyGroupDisableJoinLink(
    convoId: convoId,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// [NOTE: This is under active development and should be considered unstable while this note is here]. Edits group settings.
  Future<XRPCResponse<GroupEditGroupOutput>> editGroup({
    required String convoId,
    required String name,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await chatBskyGroupEditGroup(
    convoId: convoId,
    name: name,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// [NOTE: This is under active development and should be considered unstable while this note is here]. Edits the existing join link settings for the group convo.
  Future<XRPCResponse<GroupEditJoinLinkOutput>> editJoinLink({
    required String convoId,
    bool? requireApproval,
    JoinRule? joinRule,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await chatBskyGroupEditJoinLink(
    convoId: convoId,
    requireApproval: requireApproval,
    joinRule: joinRule,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// [NOTE: This is under active development and should be considered unstable while this note is here]. Re-enables a previously disabled join link for the group convo.
  Future<XRPCResponse<GroupEnableJoinLinkOutput>> enableJoinLink({
    required String convoId,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await chatBskyGroupEnableJoinLink(
    convoId: convoId,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// [NOTE: This is under active development and should be considered unstable while this note is here]. Get public information about groups from join links. Invalid or disabled codes are silently omitted from results.
  Future<XRPCResponse<GroupGetJoinLinkPreviewsOutput>> getJoinLinkPreviews({
    required List<String> codes,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await chatBskyGroupGetJoinLinkPreviews(
    codes: codes,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// [NOTE: This is under active development and should be considered unstable while this note is here]. Lists a page of request to join a group (via join link) the user owns. Shows the data from the owner's point of view.
  Future<XRPCResponse<GroupListJoinRequestsOutput>> listJoinRequests({
    required String convoId,
    int? limit,
    String? cursor,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await chatBskyGroupListJoinRequests(
    convoId: convoId,
    limit: limit,
    cursor: cursor,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// [NOTE: This is under active development and should be considered unstable while this note is here]. Returns a page of group conversations that both the requester and the specified actor are members of.
  Future<XRPCResponse<GroupListMutualGroupsOutput>> listMutualGroups({
    required String subject,
    int? limit,
    String? cursor,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await chatBskyGroupListMutualGroups(
    subject: subject,
    limit: limit,
    cursor: cursor,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// [NOTE: This is under active development and should be considered unstable while this note is here]. Rejects a request to join a group (via join link) the user owns. Action taken by the group owner.
  Future<XRPCResponse<EmptyData>> rejectJoinRequest({
    required String convoId,
    required String member,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await chatBskyGroupRejectJoinRequest(
    convoId: convoId,
    member: member,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// [NOTE: This is under active development and should be considered unstable while this note is here]. Removes members from a group. This deletes convo memberships, doesn't just set a status.
  Future<XRPCResponse<GroupRemoveMembersOutput>> removeMembers({
    required String convoId,
    required List<String> members,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await chatBskyGroupRemoveMembers(
    convoId: convoId,
    members: members,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// [NOTE: This is under active development and should be considered unstable while this note is here]. Sends a request to join a group (via join link) to the group owner. Action taken by the prospective group member.
  Future<XRPCResponse<GroupRequestJoinOutput>> requestJoin({
    required String code,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await chatBskyGroupRequestJoin(
    code: code,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );
}
