// Copyright (c) 2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../../../../../../ids.g.dart';

part 'nux.freezed.dart';
part 'nux.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// A new user experiences (NUX) storage object
@freezed
abstract class Nux with _$Nux {
  static const knownProps = <String>[
    'id',
    'completed',
    'data',
    'expiresAt',
  ];

  const factory Nux({
    @Default(appBskyActorDefsNux) String $type,
    required String id,
    required bool completed,

    /// Arbitrary data for the NUX. The structure is defined by the NUX itself. Limited to 300 characters.
    String? data,

    /// The date and time at which the NUX will expire and should be considered completed.
    DateTime? expiresAt,
    Map<String, dynamic>? $unknown,
  }) = _Nux;

  factory Nux.fromJson(Map<String, Object?> json) => _$NuxFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == appBskyActorDefsNux;
  }
}

final class NuxConverter extends LexObjectConverter<Nux, Map<String, dynamic>> {
  const NuxConverter();

  @override
  Nux fromJson(Map<String, dynamic> json) {
    return Nux.fromJson(translate(
      json,
      Nux.knownProps,
    ));
  }

  @override
  Map<String, dynamic> toJson(Nux object) => untranslate(
        object.toJson(),
      );
}
