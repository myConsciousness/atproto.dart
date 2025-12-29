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

// Project imports:
import './main_status.dart';

part 'output.freezed.dart';
part 'output.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class ServerGetSessionOutput with _$ServerGetSessionOutput {
  static const knownProps = <String>[
    'handle',
    'did',
    'didDoc',
    'email',
    'emailConfirmed',
    'emailAuthFactor',
    'active',
    'status',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory ServerGetSessionOutput({
    required String handle,
    required String did,
    Map<String, dynamic>? didDoc,
    String? email,
    bool? emailConfirmed,
    bool? emailAuthFactor,
    bool? active,

    /// If active=false, this optional field indicates a possible reason for why the account is not active. If active=false and no status is supplied, then the host makes no claim for why the repository is no longer being hosted.
    @ServerGetSessionStatusConverter() ServerGetSessionStatus? status,

    Map<String, dynamic>? $unknown,
  }) = _ServerGetSessionOutput;

  factory ServerGetSessionOutput.fromJson(Map<String, Object?> json) =>
      _$ServerGetSessionOutputFromJson(json);
}

extension ServerGetSessionOutputExtension on ServerGetSessionOutput {
  bool get hasDidDoc => didDoc != null;
  bool get hasNotDidDoc => !hasDidDoc;
  bool get hasEmail => email != null;
  bool get hasNotEmail => !hasEmail;
  bool get isEmailConfirmed => emailConfirmed ?? false;
  bool get isNotEmailConfirmed => !isEmailConfirmed;
  bool get isEmailAuthFactor => emailAuthFactor ?? false;
  bool get isNotEmailAuthFactor => !isEmailAuthFactor;
  bool get isActive => active ?? false;
  bool get isNotActive => !isActive;
  bool get hasStatus => status != null;
  bool get hasNotStatus => !hasStatus;
}

final class ServerGetSessionOutputConverter
    extends JsonConverter<ServerGetSessionOutput, Map<String, dynamic>> {
  const ServerGetSessionOutputConverter();

  @override
  ServerGetSessionOutput fromJson(Map<String, dynamic> json) {
    return ServerGetSessionOutput.fromJson(
      translate(json, ServerGetSessionOutput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(ServerGetSessionOutput object) =>
      untranslate(object.toJson());
}
