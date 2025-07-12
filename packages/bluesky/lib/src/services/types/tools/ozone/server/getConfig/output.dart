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
import './service_config.dart';
import './viewer_config.dart';

part 'output.freezed.dart';
part 'output.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class ServerGetConfigOutput with _$ServerGetConfigOutput {
  static const knownProps = <String>[
    'appview',
    'pds',
    'blobDivert',
    'chat',
    'viewer',
    'verifierDid',
  ];

  const factory ServerGetConfigOutput({
    @ServiceConfigConverter() ServiceConfig? appview,
    @ServiceConfigConverter() ServiceConfig? pds,
    @ServiceConfigConverter() ServiceConfig? blobDivert,
    @ServiceConfigConverter() ServiceConfig? chat,
    @ViewerConfigConverter() ViewerConfig? viewer,

    /// The did of the verifier used for verification.
    String? verifierDid,
    Map<String, dynamic>? $unknown,
  }) = _ServerGetConfigOutput;

  factory ServerGetConfigOutput.fromJson(Map<String, Object?> json) =>
      _$ServerGetConfigOutputFromJson(json);
}

final class ServerGetConfigOutputConverter
    extends LexObjectConverter<ServerGetConfigOutput, Map<String, dynamic>> {
  const ServerGetConfigOutputConverter();

  @override
  ServerGetConfigOutput fromJson(Map<String, dynamic> json) {
    return ServerGetConfigOutput.fromJson(translate(
      json,
      ServerGetConfigOutput.knownProps,
    ));
  }

  @override
  Map<String, dynamic> toJson(ServerGetConfigOutput object) => untranslate(
        object.toJson(),
      );
}
