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

part 'output.freezed.dart';
part 'output.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class ServerRequestEmailUpdateOutput
    with _$ServerRequestEmailUpdateOutput {
  static const knownProps = <String>['tokenRequired'];

  const factory ServerRequestEmailUpdateOutput({
    required bool tokenRequired,

    Map<String, dynamic>? $unknown,
  }) = _ServerRequestEmailUpdateOutput;

  factory ServerRequestEmailUpdateOutput.fromJson(Map<String, Object?> json) =>
      _$ServerRequestEmailUpdateOutputFromJson(json);
}

extension ServerRequestEmailUpdateOutputExtension
    on ServerRequestEmailUpdateOutput {
  bool get isTokenRequired => tokenRequired;
  bool get isNotTokenRequired => !isTokenRequired;
}

final class ServerRequestEmailUpdateOutputConverter
    extends
        JsonConverter<ServerRequestEmailUpdateOutput, Map<String, dynamic>> {
  const ServerRequestEmailUpdateOutputConverter();

  @override
  ServerRequestEmailUpdateOutput fromJson(Map<String, dynamic> json) {
    return ServerRequestEmailUpdateOutput.fromJson(
      translate(json, ServerRequestEmailUpdateOutput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(ServerRequestEmailUpdateOutput object) =>
      untranslate(object.toJson());
}
