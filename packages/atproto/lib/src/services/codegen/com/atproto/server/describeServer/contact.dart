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

part 'contact.freezed.dart';
part 'contact.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class Contact with _$Contact {
  static const knownProps = <String>['email'];

  @JsonSerializable(includeIfNull: false)
  const factory Contact({
    @Default('com.atproto.server.describeServer#contact') String $type,
    String? email,

    Map<String, dynamic>? $unknown,
  }) = _Contact;

  factory Contact.fromJson(Map<String, Object?> json) =>
      _$ContactFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'com.atproto.server.describeServer#contact';
  }
}

extension ContactExtension on Contact {
  bool get hasEmail => email != null;
  bool get hasNotEmail => !hasEmail;
}

final class ContactConverter
    extends JsonConverter<Contact, Map<String, dynamic>> {
  const ContactConverter();

  @override
  Contact fromJson(Map<String, dynamic> json) {
    return Contact.fromJson(translate(json, Contact.knownProps));
  }

  @override
  Map<String, dynamic> toJson(Contact object) => untranslate(object.toJson());
}
