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

part 'not_found_actor.freezed.dart';
part 'not_found_actor.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// indicates that a handle or DID could not be resolved
@freezed
abstract class NotFoundActor with _$NotFoundActor {
  static const knownProps = <String>['actor', 'notFound'];

  @JsonSerializable(includeIfNull: false)
  const factory NotFoundActor({
    @Default('app.bsky.graph.defs#notFoundActor') String $type,
    required String actor,
    required bool notFound,

    Map<String, dynamic>? $unknown,
  }) = _NotFoundActor;

  factory NotFoundActor.fromJson(Map<String, Object?> json) =>
      _$NotFoundActorFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'app.bsky.graph.defs#notFoundActor';
  }
}

extension NotFoundActorExtension on NotFoundActor {
  bool get isNotFound => notFound;
  bool get isNotNotFound => !isNotFound;
}

final class NotFoundActorConverter
    extends JsonConverter<NotFoundActor, Map<String, dynamic>> {
  const NotFoundActorConverter();

  @override
  NotFoundActor fromJson(Map<String, dynamic> json) {
    return NotFoundActor.fromJson(translate(json, NotFoundActor.knownProps));
  }

  @override
  Map<String, dynamic> toJson(NotFoundActor object) =>
      untranslate(object.toJson());
}
