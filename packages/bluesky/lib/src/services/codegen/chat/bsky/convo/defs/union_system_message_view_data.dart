// Copyright (c) 2023-2026, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto_core/internals.dart' show isA;
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import './system_message_data_add_member.dart';
import './system_message_data_create_join_link.dart';
import './system_message_data_disable_join_link.dart';
import './system_message_data_edit_group.dart';
import './system_message_data_edit_join_link.dart';
import './system_message_data_enable_join_link.dart';
import './system_message_data_lock_convo.dart';
import './system_message_data_lock_convo_permanently.dart';
import './system_message_data_member_join.dart';
import './system_message_data_member_leave.dart';
import './system_message_data_remove_member.dart';
import './system_message_data_unlock_convo.dart';

part 'union_system_message_view_data.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
sealed class USystemMessageViewData with _$USystemMessageViewData {
  const USystemMessageViewData._();

  const factory USystemMessageViewData.systemMessageDataAddMember({
    required SystemMessageDataAddMember data,
  }) = USystemMessageViewDataSystemMessageDataAddMember;
  const factory USystemMessageViewData.systemMessageDataRemoveMember({
    required SystemMessageDataRemoveMember data,
  }) = USystemMessageViewDataSystemMessageDataRemoveMember;
  const factory USystemMessageViewData.systemMessageDataMemberJoin({
    required SystemMessageDataMemberJoin data,
  }) = USystemMessageViewDataSystemMessageDataMemberJoin;
  const factory USystemMessageViewData.systemMessageDataMemberLeave({
    required SystemMessageDataMemberLeave data,
  }) = USystemMessageViewDataSystemMessageDataMemberLeave;
  const factory USystemMessageViewData.systemMessageDataLockConvo({
    required SystemMessageDataLockConvo data,
  }) = USystemMessageViewDataSystemMessageDataLockConvo;
  const factory USystemMessageViewData.systemMessageDataUnlockConvo({
    required SystemMessageDataUnlockConvo data,
  }) = USystemMessageViewDataSystemMessageDataUnlockConvo;
  const factory USystemMessageViewData.systemMessageDataLockConvoPermanently({
    required SystemMessageDataLockConvoPermanently data,
  }) = USystemMessageViewDataSystemMessageDataLockConvoPermanently;
  const factory USystemMessageViewData.systemMessageDataEditGroup({
    required SystemMessageDataEditGroup data,
  }) = USystemMessageViewDataSystemMessageDataEditGroup;
  const factory USystemMessageViewData.systemMessageDataCreateJoinLink({
    required SystemMessageDataCreateJoinLink data,
  }) = USystemMessageViewDataSystemMessageDataCreateJoinLink;
  const factory USystemMessageViewData.systemMessageDataEditJoinLink({
    required SystemMessageDataEditJoinLink data,
  }) = USystemMessageViewDataSystemMessageDataEditJoinLink;
  const factory USystemMessageViewData.systemMessageDataEnableJoinLink({
    required SystemMessageDataEnableJoinLink data,
  }) = USystemMessageViewDataSystemMessageDataEnableJoinLink;
  const factory USystemMessageViewData.systemMessageDataDisableJoinLink({
    required SystemMessageDataDisableJoinLink data,
  }) = USystemMessageViewDataSystemMessageDataDisableJoinLink;

  const factory USystemMessageViewData.unknown({
    required Map<String, dynamic> data,
  }) = USystemMessageViewDataUnknown;

  Map<String, dynamic> toJson() =>
      const USystemMessageViewDataConverter().toJson(this);
}

extension USystemMessageViewDataExtension on USystemMessageViewData {
  bool get isSystemMessageDataAddMember =>
      isA<USystemMessageViewDataSystemMessageDataAddMember>(this);
  bool get isNotSystemMessageDataAddMember => !isSystemMessageDataAddMember;
  SystemMessageDataAddMember? get systemMessageDataAddMember =>
      isSystemMessageDataAddMember ? data as SystemMessageDataAddMember : null;
  bool get isSystemMessageDataRemoveMember =>
      isA<USystemMessageViewDataSystemMessageDataRemoveMember>(this);
  bool get isNotSystemMessageDataRemoveMember =>
      !isSystemMessageDataRemoveMember;
  SystemMessageDataRemoveMember? get systemMessageDataRemoveMember =>
      isSystemMessageDataRemoveMember
      ? data as SystemMessageDataRemoveMember
      : null;
  bool get isSystemMessageDataMemberJoin =>
      isA<USystemMessageViewDataSystemMessageDataMemberJoin>(this);
  bool get isNotSystemMessageDataMemberJoin => !isSystemMessageDataMemberJoin;
  SystemMessageDataMemberJoin? get systemMessageDataMemberJoin =>
      isSystemMessageDataMemberJoin
      ? data as SystemMessageDataMemberJoin
      : null;
  bool get isSystemMessageDataMemberLeave =>
      isA<USystemMessageViewDataSystemMessageDataMemberLeave>(this);
  bool get isNotSystemMessageDataMemberLeave => !isSystemMessageDataMemberLeave;
  SystemMessageDataMemberLeave? get systemMessageDataMemberLeave =>
      isSystemMessageDataMemberLeave
      ? data as SystemMessageDataMemberLeave
      : null;
  bool get isSystemMessageDataLockConvo =>
      isA<USystemMessageViewDataSystemMessageDataLockConvo>(this);
  bool get isNotSystemMessageDataLockConvo => !isSystemMessageDataLockConvo;
  SystemMessageDataLockConvo? get systemMessageDataLockConvo =>
      isSystemMessageDataLockConvo ? data as SystemMessageDataLockConvo : null;
  bool get isSystemMessageDataUnlockConvo =>
      isA<USystemMessageViewDataSystemMessageDataUnlockConvo>(this);
  bool get isNotSystemMessageDataUnlockConvo => !isSystemMessageDataUnlockConvo;
  SystemMessageDataUnlockConvo? get systemMessageDataUnlockConvo =>
      isSystemMessageDataUnlockConvo
      ? data as SystemMessageDataUnlockConvo
      : null;
  bool get isSystemMessageDataLockConvoPermanently =>
      isA<USystemMessageViewDataSystemMessageDataLockConvoPermanently>(this);
  bool get isNotSystemMessageDataLockConvoPermanently =>
      !isSystemMessageDataLockConvoPermanently;
  SystemMessageDataLockConvoPermanently?
  get systemMessageDataLockConvoPermanently =>
      isSystemMessageDataLockConvoPermanently
      ? data as SystemMessageDataLockConvoPermanently
      : null;
  bool get isSystemMessageDataEditGroup =>
      isA<USystemMessageViewDataSystemMessageDataEditGroup>(this);
  bool get isNotSystemMessageDataEditGroup => !isSystemMessageDataEditGroup;
  SystemMessageDataEditGroup? get systemMessageDataEditGroup =>
      isSystemMessageDataEditGroup ? data as SystemMessageDataEditGroup : null;
  bool get isSystemMessageDataCreateJoinLink =>
      isA<USystemMessageViewDataSystemMessageDataCreateJoinLink>(this);
  bool get isNotSystemMessageDataCreateJoinLink =>
      !isSystemMessageDataCreateJoinLink;
  SystemMessageDataCreateJoinLink? get systemMessageDataCreateJoinLink =>
      isSystemMessageDataCreateJoinLink
      ? data as SystemMessageDataCreateJoinLink
      : null;
  bool get isSystemMessageDataEditJoinLink =>
      isA<USystemMessageViewDataSystemMessageDataEditJoinLink>(this);
  bool get isNotSystemMessageDataEditJoinLink =>
      !isSystemMessageDataEditJoinLink;
  SystemMessageDataEditJoinLink? get systemMessageDataEditJoinLink =>
      isSystemMessageDataEditJoinLink
      ? data as SystemMessageDataEditJoinLink
      : null;
  bool get isSystemMessageDataEnableJoinLink =>
      isA<USystemMessageViewDataSystemMessageDataEnableJoinLink>(this);
  bool get isNotSystemMessageDataEnableJoinLink =>
      !isSystemMessageDataEnableJoinLink;
  SystemMessageDataEnableJoinLink? get systemMessageDataEnableJoinLink =>
      isSystemMessageDataEnableJoinLink
      ? data as SystemMessageDataEnableJoinLink
      : null;
  bool get isSystemMessageDataDisableJoinLink =>
      isA<USystemMessageViewDataSystemMessageDataDisableJoinLink>(this);
  bool get isNotSystemMessageDataDisableJoinLink =>
      !isSystemMessageDataDisableJoinLink;
  SystemMessageDataDisableJoinLink? get systemMessageDataDisableJoinLink =>
      isSystemMessageDataDisableJoinLink
      ? data as SystemMessageDataDisableJoinLink
      : null;
  bool get isUnknown => isA<USystemMessageViewDataUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  Map<String, dynamic>? get unknown =>
      isUnknown ? data as Map<String, dynamic> : null;
}

final class USystemMessageViewDataConverter
    implements JsonConverter<USystemMessageViewData, Map<String, dynamic>> {
  const USystemMessageViewDataConverter();

  @override
  USystemMessageViewData fromJson(Map<String, dynamic> json) {
    try {
      if (SystemMessageDataAddMember.validate(json)) {
        return USystemMessageViewData.systemMessageDataAddMember(
          data: const SystemMessageDataAddMemberConverter().fromJson(json),
        );
      }
      if (SystemMessageDataRemoveMember.validate(json)) {
        return USystemMessageViewData.systemMessageDataRemoveMember(
          data: const SystemMessageDataRemoveMemberConverter().fromJson(json),
        );
      }
      if (SystemMessageDataMemberJoin.validate(json)) {
        return USystemMessageViewData.systemMessageDataMemberJoin(
          data: const SystemMessageDataMemberJoinConverter().fromJson(json),
        );
      }
      if (SystemMessageDataMemberLeave.validate(json)) {
        return USystemMessageViewData.systemMessageDataMemberLeave(
          data: const SystemMessageDataMemberLeaveConverter().fromJson(json),
        );
      }
      if (SystemMessageDataLockConvo.validate(json)) {
        return USystemMessageViewData.systemMessageDataLockConvo(
          data: const SystemMessageDataLockConvoConverter().fromJson(json),
        );
      }
      if (SystemMessageDataUnlockConvo.validate(json)) {
        return USystemMessageViewData.systemMessageDataUnlockConvo(
          data: const SystemMessageDataUnlockConvoConverter().fromJson(json),
        );
      }
      if (SystemMessageDataLockConvoPermanently.validate(json)) {
        return USystemMessageViewData.systemMessageDataLockConvoPermanently(
          data: const SystemMessageDataLockConvoPermanentlyConverter().fromJson(
            json,
          ),
        );
      }
      if (SystemMessageDataEditGroup.validate(json)) {
        return USystemMessageViewData.systemMessageDataEditGroup(
          data: const SystemMessageDataEditGroupConverter().fromJson(json),
        );
      }
      if (SystemMessageDataCreateJoinLink.validate(json)) {
        return USystemMessageViewData.systemMessageDataCreateJoinLink(
          data: const SystemMessageDataCreateJoinLinkConverter().fromJson(json),
        );
      }
      if (SystemMessageDataEditJoinLink.validate(json)) {
        return USystemMessageViewData.systemMessageDataEditJoinLink(
          data: const SystemMessageDataEditJoinLinkConverter().fromJson(json),
        );
      }
      if (SystemMessageDataEnableJoinLink.validate(json)) {
        return USystemMessageViewData.systemMessageDataEnableJoinLink(
          data: const SystemMessageDataEnableJoinLinkConverter().fromJson(json),
        );
      }
      if (SystemMessageDataDisableJoinLink.validate(json)) {
        return USystemMessageViewData.systemMessageDataDisableJoinLink(
          data: const SystemMessageDataDisableJoinLinkConverter().fromJson(
            json,
          ),
        );
      }

      return USystemMessageViewData.unknown(data: json);
    } catch (_) {
      return USystemMessageViewData.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(USystemMessageViewData object) => object.when(
    systemMessageDataAddMember: (data) =>
        const SystemMessageDataAddMemberConverter().toJson(data),
    systemMessageDataRemoveMember: (data) =>
        const SystemMessageDataRemoveMemberConverter().toJson(data),
    systemMessageDataMemberJoin: (data) =>
        const SystemMessageDataMemberJoinConverter().toJson(data),
    systemMessageDataMemberLeave: (data) =>
        const SystemMessageDataMemberLeaveConverter().toJson(data),
    systemMessageDataLockConvo: (data) =>
        const SystemMessageDataLockConvoConverter().toJson(data),
    systemMessageDataUnlockConvo: (data) =>
        const SystemMessageDataUnlockConvoConverter().toJson(data),
    systemMessageDataLockConvoPermanently: (data) =>
        const SystemMessageDataLockConvoPermanentlyConverter().toJson(data),
    systemMessageDataEditGroup: (data) =>
        const SystemMessageDataEditGroupConverter().toJson(data),
    systemMessageDataCreateJoinLink: (data) =>
        const SystemMessageDataCreateJoinLinkConverter().toJson(data),
    systemMessageDataEditJoinLink: (data) =>
        const SystemMessageDataEditJoinLinkConverter().toJson(data),
    systemMessageDataEnableJoinLink: (data) =>
        const SystemMessageDataEnableJoinLinkConverter().toJson(data),
    systemMessageDataDisableJoinLink: (data) =>
        const SystemMessageDataDisableJoinLinkConverter().toJson(data),

    unknown: (data) => data,
  );
}
