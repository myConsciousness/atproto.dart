// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// coverage:ignore-file
// ignore_for_file: type=lint
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Lex Generator
// **************************************************************************

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'known_member_role.freezed.dart';

/// ## Overview
///
/// The object representing `knownValues` defined in Lexicon as an Enum.
///
/// Although the `knownValues` defined in Lexicon are not technically Enums,
/// it is very useful to be able to treat these fields as type safe Enums.
///
/// ## Usage
///
/// ### Get JSON compatible value
///
/// ```dart
/// // JSON compatible value.
/// final value = KnownMemberRole.something.value;
/// ```
///
/// ### Convert to [UMemberRole]
///
/// ```dart
/// final union = KnownMemberRole.something.toUnion();
/// ```
enum KnownMemberRole {
  /// Admin role. Highest level of access, can perform all actions.
  @JsonValue('#roleAdmin')
  roleAdmin('#roleAdmin'),

  /// Moderator role. Can perform most actions.
  @JsonValue('#roleModerator')
  roleModerator('#roleModerator'),

  /// Triage role. Mostly intended for monitoring and escalating
  /// issues.
  @JsonValue('#roleTriage')
  roleTriage('#roleTriage'),
  ;

  /// JSON value based on lexicon.
  final String value;

  const KnownMemberRole(this.value);

  /// Returns [KnownMemberRole] associated with [value], otherwise null.
  static KnownMemberRole? valueOf(final String? value) {
    if (value == null) return null;

    for (final $value in values) {
      if ($value.value == value) {
        return $value;
      }
    }

    return null;
  }
}

extension $KnownMemberRoleExtension on KnownMemberRole {
  /// Returns this value as [UMemberRole].
  UMemberRole toUnion() => UMemberRole.knownValue(data: this);

  /// Returns true if this value is [roleAdmin], otherwise false.
  bool get isRoleAdmin => this == KnownMemberRole.roleAdmin;

  /// Returns true if this value is not [roleAdmin], otherwise false.
  bool get isNotRoleAdmin => !isRoleAdmin;

  /// Returns true if this value is [roleModerator], otherwise false.
  bool get isRoleModerator => this == KnownMemberRole.roleModerator;

  /// Returns true if this value is not [roleModerator], otherwise false.
  bool get isNotRoleModerator => !isRoleModerator;

  /// Returns true if this value is [roleTriage], otherwise false.
  bool get isRoleTriage => this == KnownMemberRole.roleTriage;

  /// Returns true if this value is not [roleTriage], otherwise false.
  bool get isNotRoleTriage => !isRoleTriage;
}

/// ## Overview
///
/// This is an union object to improve safety and convenience of objects
/// using Enum.
///
/// Enum provides a very powerful type for a specific group of data,
/// but at the same time it means a loss of flexibility: values not defined
/// in Enum are either completely ignored or an exception is thrown
/// if parsing fails. This union object exists to solve that problem.
///
/// This union object handles the `KnownValue`, a known enum value defined in Lexicon,
/// and the `UnknownValue`, an unknown string value not defined in Lexicon. In other words,
/// it can handle unknown values while enjoying the type safety of Enum.
///
/// ## Usage
///
/// ```dart
/// // use when syntax.
/// final value = object.when(
///   knownValue: (data) => data, // => KnownMemberRole
///   unknownValue: (data) => data, // => String
/// );
///
/// // or simpler way.
/// if (object.isKnownValue) {
///   print(object.knownValue); // => KnownMemberRole or null
/// } else if (object.isUnknownValue) {
///   print(object.unknownValue); // => String or null
/// }
/// ```
@freezed
class UMemberRole with _$UMemberRole {
  const factory UMemberRole.knownValue({
    required KnownMemberRole data,
  }) = UMemberRoleKnownValue;

  const factory UMemberRole.unknownValue({
    required String data,
  }) = UMemberRoleUnknownValue;
}

final class UMemberRoleConverter implements JsonConverter<UMemberRole, String> {
  const UMemberRoleConverter();

  @override
  UMemberRole fromJson(String json) {
    final knownValue = KnownMemberRole.valueOf(json);

    return knownValue != null
        ? UMemberRole.knownValue(data: knownValue)
        : UMemberRole.unknownValue(data: json);
  }

  @override
  String toJson(UMemberRole object) => object.when(
        knownValue: (data) => data.value,
        unknownValue: (data) => data,
      );
}

extension $UMemberRoleExtension on UMemberRole {
  /// Returns string value.
  String toJson() => const UMemberRoleConverter().toJson(this);

  /// Returns true if this is known value, otherwise false.
  bool get isKnownValue => this is UMemberRoleKnownValue;

  /// Returns true if this is not known value, otherwise false.
  bool get isNotKnownValue => !isKnownValue;

  /// Returns true if this is unknown value, otherwise false.
  bool get isUnknownValue => this is UMemberRoleUnknownValue;

  /// Returns true if this is not unknown value, otherwise false.
  bool get isNotUnknownValue => !isUnknownValue;

  /// Returns known value.
  ///
  /// Make sure to check if this object is known value with [isKnownValue].
  KnownMemberRole get knownValue => this.data as KnownMemberRole;

  /// Returns known value if this data is known, otherwise null.
  KnownMemberRole? get knownValueOrNull => isKnownValue ? knownValue : null;

  /// Returns unknown value.
  ///
  /// Make sure to check if this object is unknown value with [isUnknownValue].
  String get unknownValue => this.data as String;

  /// Returns unknown value if this data is unknown, otherwise null.
  String? get unknownValueOrNull => isUnknownValue ? unknownValue : null;
}
