// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:atproto_core/internals.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'verification_view.freezed.dart';
part 'verification_view.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// An individual verification for an associated subject.
@freezed
abstract class VerificationView with _$VerificationView {
  static const knownProps = <String>['issuer', 'uri', 'isValid', 'createdAt'];

  @JsonSerializable(includeIfNull: false)
  const factory VerificationView({
    @Default('app.bsky.actor.defs#verificationView') String $type,

    /// The user who issued this verification.
    required String issuer,

    /// The AT-URI of the verification record.
    @AtUriConverter() required AtUri uri,

    /// True if the verification passes validation, otherwise false.
    required bool isValid,

    /// Timestamp when the verification was created.
    required DateTime createdAt,

    Map<String, dynamic>? $unknown,
  }) = _VerificationView;

  factory VerificationView.fromJson(Map<String, Object?> json) =>
      _$VerificationViewFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'app.bsky.actor.defs#verificationView';
  }
}

extension VerificationViewExtension on VerificationView {
  bool get isIsValid => isValid;
  bool get isNotIsValid => !isIsValid;
}

final class VerificationViewConverter
    extends JsonConverter<VerificationView, Map<String, dynamic>> {
  const VerificationViewConverter();

  @override
  VerificationView fromJson(Map<String, dynamic> json) {
    return VerificationView.fromJson(
      translate(json, VerificationView.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(VerificationView object) =>
      untranslate(object.toJson());
}
