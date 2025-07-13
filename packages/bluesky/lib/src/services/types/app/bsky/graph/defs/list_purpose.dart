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

part 'list_purpose.freezed.dart';
part 'list_purpose.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class ListPurpose with _$ListPurpose {
  static const knownProps = <String>[
    'app.bsky.graph.defs#modlist',
    'app.bsky.graph.defs#curatelist',
    'app.bsky.graph.defs#referencelist',
  ];

  const factory ListPurpose({
    KnownListPurpose? knownValue,
    String? unknownValue,
  }) = _ListPurpose;

  factory ListPurpose.fromJson(Map<String, Object?> json) =>
      _$ListPurposeFromJson(json);
}

final class ListPurposeConverter
    extends LexKnownValuesConverter<ListPurpose, Map<String, dynamic>> {
  const ListPurposeConverter();

  @override
  ListPurpose fromJson(Map<String, dynamic> json) {
    return ListPurpose.fromJson(translate(json, ListPurpose.knownProps));
  }

  @override
  Map<String, dynamic> toJson(ListPurpose object) =>
      untranslate(object.toJson());
}

enum KnownListPurpose implements Serializable {
  @JsonValue('app.bsky.graph.defs#modlist')
  modlist('app.bsky.graph.defs#modlist'),
  @JsonValue('app.bsky.graph.defs#curatelist')
  curatelist('app.bsky.graph.defs#curatelist'),
  @JsonValue('app.bsky.graph.defs#referencelist')
  referencelist('app.bsky.graph.defs#referencelist');

  @override
  final String value;

  const KnownListPurpose(this.value);

  static KnownListPurpose? fromValue(final String value) {
    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }
    return null;
  }
}
