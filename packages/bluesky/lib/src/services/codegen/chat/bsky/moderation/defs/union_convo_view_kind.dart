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
import './direct_convo.dart';
import './group_convo.dart';

part 'union_convo_view_kind.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
sealed class UConvoViewKind with _$UConvoViewKind {
  const UConvoViewKind._();

  const factory UConvoViewKind.directConvo({required DirectConvo data}) =
      UConvoViewKindDirectConvo;
  const factory UConvoViewKind.groupConvo({required GroupConvo data}) =
      UConvoViewKindGroupConvo;

  const factory UConvoViewKind.unknown({required Map<String, dynamic> data}) =
      UConvoViewKindUnknown;

  Map<String, dynamic> toJson() => const UConvoViewKindConverter().toJson(this);
}

extension UConvoViewKindExtension on UConvoViewKind {
  bool get isDirectConvo => isA<UConvoViewKindDirectConvo>(this);
  bool get isNotDirectConvo => !isDirectConvo;
  DirectConvo? get directConvo => isDirectConvo ? data as DirectConvo : null;
  bool get isGroupConvo => isA<UConvoViewKindGroupConvo>(this);
  bool get isNotGroupConvo => !isGroupConvo;
  GroupConvo? get groupConvo => isGroupConvo ? data as GroupConvo : null;
  bool get isUnknown => isA<UConvoViewKindUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  Map<String, dynamic>? get unknown =>
      isUnknown ? data as Map<String, dynamic> : null;
}

final class UConvoViewKindConverter
    implements JsonConverter<UConvoViewKind, Map<String, dynamic>> {
  const UConvoViewKindConverter();

  @override
  UConvoViewKind fromJson(Map<String, dynamic> json) {
    if (DirectConvo.validate(json)) {
      return UConvoViewKind.directConvo(
        data: const DirectConvoConverter().fromJson(json),
      );
    }
    if (GroupConvo.validate(json)) {
      return UConvoViewKind.groupConvo(
        data: const GroupConvoConverter().fromJson(json),
      );
    }

    // No known `$type` matched: preserve the payload verbatim as an unknown
    // variant. A payload whose `$type` *does* match a known ref but fails to
    // convert is intentionally left to throw, so malformed data surfaces
    // instead of being silently degraded to `.unknown`.
    return UConvoViewKind.unknown(data: json);
  }

  @override
  Map<String, dynamic> toJson(UConvoViewKind object) => object.when(
    directConvo: (data) => const DirectConvoConverter().toJson(data),
    groupConvo: (data) => const GroupConvoConverter().toJson(data),

    unknown: (data) => data,
  );
}
