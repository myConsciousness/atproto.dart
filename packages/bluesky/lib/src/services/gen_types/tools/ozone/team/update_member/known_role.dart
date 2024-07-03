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

part 'known_role.freezed.dart';

enum KnownRole {
  /// Admin role. Highest level of access, can perform all actions.
  @JsonValue('tools.ozone.team.defs#roleAdmin')
  roleAdmin('tools.ozone.team.defs#roleAdmin'),

  /// Moderator role. Can perform most actions.
  @JsonValue('tools.ozone.team.defs#roleModerator')
  roleModerator('tools.ozone.team.defs#roleModerator'),

  /// Triage role. Mostly intended for monitoring and escalating issues.
  @JsonValue('tools.ozone.team.defs#roleTriage')
  roleTriage('tools.ozone.team.defs#roleTriage'),
  ;

  /// JSON value based on lexicon.
  final String value;

  const KnownRole(this.value);

  /// Returns [KnownRole] associated with [value], otherwise null.
  static KnownRole? valueOf(final String? value) {
    if (value == null) return null;

    for (final $value in values) {
      if ($value.value == value) {
        return $value;
      }
    }

    return null;
  }
}

extension $KnownRoleExtension on KnownRole {
  /// Returns this value as [URole].
  URole toUnion() => URole.knownValue(data: this);

  /// Returns true if this value is [roleAdmin], otherwise false.
  bool get isRoleAdmin => this == KnownRole.roleAdmin;

  /// Returns true if this value is not [roleAdmin], otherwise false.
  bool get isNotRoleAdmin => !isRoleAdmin;

  /// Returns true if this value is [roleModerator], otherwise false.
  bool get isRoleModerator => this == KnownRole.roleModerator;

  /// Returns true if this value is not [roleModerator], otherwise false.
  bool get isNotRoleModerator => !isRoleModerator;

  /// Returns true if this value is [roleTriage], otherwise false.
  bool get isRoleTriage => this == KnownRole.roleTriage;

  /// Returns true if this value is not [roleTriage], otherwise false.
  bool get isNotRoleTriage => !isRoleTriage;
}

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
/// This union object can be used as follows.
///
/// ```dart
/// // use when syntax.
/// final value = object.when(
///   knownValue: (data) => data, // => KnownRole
///   unknownValue: (data) => data, // => String
/// );
///
/// // or simpler way.
/// if (object.isKnownValue) {
///   print(object.knownValue); // => KnownRole or null
/// } else if (object.isUnknownValue) {
///   print(object.unknownValue); // => String or null
/// }
/// ```
@freezed
class URole with _$URole {
  const factory URole.knownValue({
    required KnownRole data,
  }) = URoleKnownValue;

  const factory URole.unknownValue({
    required String data,
  }) = URoleUnknownValue;
}

final class URoleConverter implements JsonConverter<URole, String> {
  const URoleConverter();

  @override
  URole fromJson(String json) {
    final knownValue = KnownRole.valueOf(json);

    return knownValue != null
        ? URole.knownValue(data: knownValue)
        : URole.unknownValue(data: json);
  }

  @override
  String toJson(URole object) => object.when(
        knownValue: (data) => data.value,
        unknownValue: (data) => data,
      );
}

extension $URoleExtension on URole {
  /// Returns string value.
  String toJson() => const URoleConverter().toJson(this);

  /// Returns true if this is known value, otherwise false.
  bool get isKnownValue => this is URoleKnownValue;

  /// Returns true if this is not known value, otherwise false.
  bool get isNotKnownValue => !isKnownValue;

  /// Returns true if this is unknown value, otherwise false.
  bool get isUnknownValue => this is URoleUnknownValue;

  /// Returns true if this is not unknown value, otherwise false.
  bool get isNotUnknownValue => !isUnknownValue;

  /// Returns known value.
  ///
  /// Make sure to check if this object is known value with [isKnownValue].
  KnownRole get knownValue => this.data as KnownRole;

  /// Returns known value if this data is known, otherwise null.
  KnownRole? get knownValueOrNull => isKnownValue ? knownValue : null;

  /// Returns unknown value.
  ///
  /// Make sure to check if this object is unknown value with [isUnknownValue].
  String get unknownValue => this.data as String;

  /// Returns unknown value if this data is unknown, otherwise null.
  String? get unknownValueOrNull => isUnknownValue ? unknownValue : null;
}
