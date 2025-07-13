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

part 'mod_event_email.freezed.dart';
part 'mod_event_email.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// Keep a log of outgoing email to a user
@freezed
abstract class ModEventEmail with _$ModEventEmail {
  static const knownProps = <String>['subjectLine', 'content', 'comment'];

  const factory ModEventEmail({
    @Default('tools.ozone.moderation.defs#modEventEmail') String $type,

    /// The subject line of the email sent to the user.
    required String subjectLine,

    /// The content of the email sent to the user.
    String? content,

    /// Additional comment about the outgoing comm.
    String? comment,

    Map<String, dynamic>? $unknown,
  }) = _ModEventEmail;

  factory ModEventEmail.fromJson(Map<String, Object?> json) =>
      _$ModEventEmailFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'tools.ozone.moderation.defs#modEventEmail';
  }
}

final class ModEventEmailConverter
    extends LexObjectConverter<ModEventEmail, Map<String, dynamic>> {
  const ModEventEmailConverter();

  @override
  ModEventEmail fromJson(Map<String, dynamic> json) {
    return ModEventEmail.fromJson(translate(json, ModEventEmail.knownProps));
  }

  @override
  Map<String, dynamic> toJson(ModEventEmail object) =>
      untranslate(object.toJson());
}
