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
import '../../../../app/bsky/embed/external/main.dart';

part 'union_main_embed.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
sealed class UActorStatusEmbed with _$UActorStatusEmbed {
  const UActorStatusEmbed._();

  const factory UActorStatusEmbed.embedExternal({required EmbedExternal data}) =
      UActorStatusEmbedEmbedExternal;

  const factory UActorStatusEmbed.unknown({
    required Map<String, dynamic> data,
  }) = UActorStatusEmbedUnknown;

  Map<String, dynamic> toJson() =>
      const UActorStatusEmbedConverter().toJson(this);
}

extension UActorStatusEmbedExtension on UActorStatusEmbed {
  bool get isEmbedExternal => isA<UActorStatusEmbedEmbedExternal>(this);
  bool get isNotEmbedExternal => !isEmbedExternal;
  EmbedExternal? get embedExternal =>
      isEmbedExternal ? data as EmbedExternal : null;
  bool get isUnknown => isA<UActorStatusEmbedUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  Map<String, dynamic>? get unknown =>
      isUnknown ? data as Map<String, dynamic> : null;
}

final class UActorStatusEmbedConverter
    implements JsonConverter<UActorStatusEmbed, Map<String, dynamic>> {
  const UActorStatusEmbedConverter();

  @override
  UActorStatusEmbed fromJson(Map<String, dynamic> json) {
    try {
      if (EmbedExternal.validate(json)) {
        return UActorStatusEmbed.embedExternal(
          data: const EmbedExternalConverter().fromJson(json),
        );
      }

      return UActorStatusEmbed.unknown(data: json);
    } catch (_) {
      return UActorStatusEmbed.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UActorStatusEmbed object) => object.when(
    embedExternal: (data) => const EmbedExternalConverter().toJson(data),

    unknown: (data) => data,
  );
}
