// Copyright (c) 2023-2025, Shinya Kato.
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
import '../../../../app/bsky/embed/external/view.dart';

part 'union_status_view_embed.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
sealed class UStatusViewEmbed with _$UStatusViewEmbed {
  const UStatusViewEmbed._();

  const factory UStatusViewEmbed.embedExternalView({
    required EmbedExternalView data,
  }) = UStatusViewEmbedEmbedExternalView;

  const factory UStatusViewEmbed.unknown({required Map<String, dynamic> data}) =
      UStatusViewEmbedUnknown;

  Map<String, dynamic> toJson() =>
      const UStatusViewEmbedConverter().toJson(this);
}

extension UStatusViewEmbedExtension on UStatusViewEmbed {
  bool get isEmbedExternalView => isA<UStatusViewEmbedEmbedExternalView>(this);
  bool get isNotEmbedExternalView => !isEmbedExternalView;
  EmbedExternalView? get embedExternalView =>
      isEmbedExternalView ? data as EmbedExternalView : null;
  bool get isUnknown => isA<UStatusViewEmbedUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  Map<String, dynamic>? get unknown =>
      isUnknown ? data as Map<String, dynamic> : null;
}

final class UStatusViewEmbedConverter
    implements JsonConverter<UStatusViewEmbed, Map<String, dynamic>> {
  const UStatusViewEmbedConverter();

  @override
  UStatusViewEmbed fromJson(Map<String, dynamic> json) {
    try {
      if (EmbedExternalView.validate(json)) {
        return UStatusViewEmbed.embedExternalView(
          data: const EmbedExternalViewConverter().fromJson(json),
        );
      }

      return UStatusViewEmbed.unknown(data: json);
    } catch (_) {
      return UStatusViewEmbed.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UStatusViewEmbed object) => object.when(
    embedExternalView: (data) =>
        const EmbedExternalViewConverter().toJson(data),

    unknown: (data) => data,
  );
}
