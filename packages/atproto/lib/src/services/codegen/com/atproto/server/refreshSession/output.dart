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
abstract class ServerRefreshSessionOutput with _$ServerRefreshSessionOutput {
  static const knownProps = <String>[
    'accessJwt',
    'refreshJwt',
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
  const factory ServerRefreshSessionOutput({
    required String accessJwt,
    required String refreshJwt,
    required String handle,
    required String did,
    Map<String, dynamic>? didDoc,
    String? email,
    bool? emailConfirmed,
    bool? emailAuthFactor,
    bool? active,

    /// Hosting status of the account. If not specified, then assume 'active'.
    @ServerRefreshSessionStatusConverter() ServerRefreshSessionStatus? status,

    Map<String, dynamic>? $unknown,
  }) = _ServerRefreshSessionOutput;

  factory ServerRefreshSessionOutput.fromJson(Map<String, Object?> json) =>
      _$ServerRefreshSessionOutputFromJson(json);
}

extension ServerRefreshSessionOutputExtension on ServerRefreshSessionOutput {
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

final class ServerRefreshSessionOutputConverter
    extends JsonConverter<ServerRefreshSessionOutput, Map<String, dynamic>> {
  const ServerRefreshSessionOutputConverter();

  @override
  ServerRefreshSessionOutput fromJson(Map<String, dynamic> json) {
    return ServerRefreshSessionOutput.fromJson(
      translate(json, ServerRefreshSessionOutput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(ServerRefreshSessionOutput object) =>
      untranslate(object.toJson());
}
