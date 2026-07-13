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
import '../../../../chat/bsky/convo/defs/convo_view.dart';
import '../../../../chat/bsky/group/defs/join_request_convo_view.dart';

part 'union_main_requests.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
sealed class UConvoListConvoRequestsRequests
    with _$UConvoListConvoRequestsRequests {
  const UConvoListConvoRequestsRequests._();

  const factory UConvoListConvoRequestsRequests.convoView({
    required ConvoView data,
  }) = UConvoListConvoRequestsRequestsConvoView;
  const factory UConvoListConvoRequestsRequests.joinRequestConvoView({
    required JoinRequestConvoView data,
  }) = UConvoListConvoRequestsRequestsJoinRequestConvoView;

  const factory UConvoListConvoRequestsRequests.unknown({
    required Map<String, dynamic> data,
  }) = UConvoListConvoRequestsRequestsUnknown;

  Map<String, dynamic> toJson() =>
      const UConvoListConvoRequestsRequestsConverter().toJson(this);
}

extension UConvoListConvoRequestsRequestsExtension
    on UConvoListConvoRequestsRequests {
  bool get isConvoView => isA<UConvoListConvoRequestsRequestsConvoView>(this);
  bool get isNotConvoView => !isConvoView;
  ConvoView? get convoView => isConvoView ? data as ConvoView : null;
  bool get isJoinRequestConvoView =>
      isA<UConvoListConvoRequestsRequestsJoinRequestConvoView>(this);
  bool get isNotJoinRequestConvoView => !isJoinRequestConvoView;
  JoinRequestConvoView? get joinRequestConvoView =>
      isJoinRequestConvoView ? data as JoinRequestConvoView : null;
  bool get isUnknown => isA<UConvoListConvoRequestsRequestsUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  Map<String, dynamic>? get unknown =>
      isUnknown ? data as Map<String, dynamic> : null;
}

final class UConvoListConvoRequestsRequestsConverter
    implements
        JsonConverter<UConvoListConvoRequestsRequests, Map<String, dynamic>> {
  const UConvoListConvoRequestsRequestsConverter();

  @override
  UConvoListConvoRequestsRequests fromJson(Map<String, dynamic> json) {
    if (ConvoView.validate(json)) {
      return UConvoListConvoRequestsRequests.convoView(
        data: const ConvoViewConverter().fromJson(json),
      );
    }
    if (JoinRequestConvoView.validate(json)) {
      return UConvoListConvoRequestsRequests.joinRequestConvoView(
        data: const JoinRequestConvoViewConverter().fromJson(json),
      );
    }

    // No known `$type` matched: preserve the payload verbatim as an unknown
    // variant. A payload whose `$type` *does* match a known ref but fails to
    // convert is intentionally left to throw, so malformed data surfaces
    // instead of being silently degraded to `.unknown`.
    return UConvoListConvoRequestsRequests.unknown(data: json);
  }

  @override
  Map<String, dynamic> toJson(UConvoListConvoRequestsRequests object) =>
      object.when(
        convoView: (data) => const ConvoViewConverter().toJson(data),
        joinRequestConvoView: (data) =>
            const JoinRequestConvoViewConverter().toJson(data),

        unknown: (data) => data,
      );
}
