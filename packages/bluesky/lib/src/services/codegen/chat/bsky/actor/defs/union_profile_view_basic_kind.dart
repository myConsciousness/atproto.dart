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
import './direct_convo_member.dart';
import './group_convo_member.dart';
import './past_group_convo_member.dart';

part 'union_profile_view_basic_kind.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
sealed class UProfileViewBasicKind with _$UProfileViewBasicKind {
  const UProfileViewBasicKind._();

  const factory UProfileViewBasicKind.directConvoMember({
    required DirectConvoMember data,
  }) = UProfileViewBasicKindDirectConvoMember;
  const factory UProfileViewBasicKind.groupConvoMember({
    required GroupConvoMember data,
  }) = UProfileViewBasicKindGroupConvoMember;
  const factory UProfileViewBasicKind.pastGroupConvoMember({
    required PastGroupConvoMember data,
  }) = UProfileViewBasicKindPastGroupConvoMember;

  const factory UProfileViewBasicKind.unknown({
    required Map<String, dynamic> data,
  }) = UProfileViewBasicKindUnknown;

  Map<String, dynamic> toJson() =>
      const UProfileViewBasicKindConverter().toJson(this);
}

extension UProfileViewBasicKindExtension on UProfileViewBasicKind {
  bool get isDirectConvoMember =>
      isA<UProfileViewBasicKindDirectConvoMember>(this);
  bool get isNotDirectConvoMember => !isDirectConvoMember;
  DirectConvoMember? get directConvoMember =>
      isDirectConvoMember ? data as DirectConvoMember : null;
  bool get isGroupConvoMember =>
      isA<UProfileViewBasicKindGroupConvoMember>(this);
  bool get isNotGroupConvoMember => !isGroupConvoMember;
  GroupConvoMember? get groupConvoMember =>
      isGroupConvoMember ? data as GroupConvoMember : null;
  bool get isPastGroupConvoMember =>
      isA<UProfileViewBasicKindPastGroupConvoMember>(this);
  bool get isNotPastGroupConvoMember => !isPastGroupConvoMember;
  PastGroupConvoMember? get pastGroupConvoMember =>
      isPastGroupConvoMember ? data as PastGroupConvoMember : null;
  bool get isUnknown => isA<UProfileViewBasicKindUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  Map<String, dynamic>? get unknown =>
      isUnknown ? data as Map<String, dynamic> : null;
}

final class UProfileViewBasicKindConverter
    implements JsonConverter<UProfileViewBasicKind, Map<String, dynamic>> {
  const UProfileViewBasicKindConverter();

  @override
  UProfileViewBasicKind fromJson(Map<String, dynamic> json) {
    if (DirectConvoMember.validate(json)) {
      return UProfileViewBasicKind.directConvoMember(
        data: const DirectConvoMemberConverter().fromJson(json),
      );
    }
    if (GroupConvoMember.validate(json)) {
      return UProfileViewBasicKind.groupConvoMember(
        data: const GroupConvoMemberConverter().fromJson(json),
      );
    }
    if (PastGroupConvoMember.validate(json)) {
      return UProfileViewBasicKind.pastGroupConvoMember(
        data: const PastGroupConvoMemberConverter().fromJson(json),
      );
    }

    // No known `$type` matched: preserve the payload verbatim as an unknown
    // variant. A payload whose `$type` *does* match a known ref but fails to
    // convert is intentionally left to throw, so malformed data surfaces
    // instead of being silently degraded to `.unknown`.
    return UProfileViewBasicKind.unknown(data: json);
  }

  @override
  Map<String, dynamic> toJson(UProfileViewBasicKind object) => object.when(
    directConvoMember: (data) =>
        const DirectConvoMemberConverter().toJson(data),
    groupConvoMember: (data) => const GroupConvoMemberConverter().toJson(data),
    pastGroupConvoMember: (data) =>
        const PastGroupConvoMemberConverter().toJson(data),

    unknown: (data) => data,
  );
}
