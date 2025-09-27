// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto_core/internals.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'metadata.freezed.dart';
part 'metadata.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class Metadata with _$Metadata {
  static const knownProps = <String>[
    'messagesSent',
    'messagesReceived',
    'convos',
    'convosStarted',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory Metadata({
    @Default('chat.bsky.moderation.getActorMetadata#metadata') String $type,
    required int messagesSent,
    required int messagesReceived,
    required int convos,
    required int convosStarted,

    Map<String, dynamic>? $unknown,
  }) = _Metadata;

  factory Metadata.fromJson(Map<String, Object?> json) =>
      _$MetadataFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'chat.bsky.moderation.getActorMetadata#metadata';
  }
}

final class MetadataConverter
    extends JsonConverter<Metadata, Map<String, dynamic>> {
  const MetadataConverter();

  @override
  Metadata fromJson(Map<String, dynamic> json) {
    return Metadata.fromJson(translate(json, Metadata.knownProps));
  }

  @override
  Map<String, dynamic> toJson(Metadata object) => untranslate(object.toJson());
}
