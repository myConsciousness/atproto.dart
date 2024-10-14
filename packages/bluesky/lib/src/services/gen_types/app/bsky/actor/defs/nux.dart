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

// 🌎 Project imports:
import '../../../../../../ids.g.dart';

part 'nux.freezed.dart';
part 'nux.g.dart';

/// A new user experiences (NUX) storage object
///
/// https://atprotodart.com/docs/lexicons/app/bsky/actor/defs#nux
@freezed
class Nux with _$Nux {
  @JsonSerializable(includeIfNull: false)
  const factory Nux({
    /// The unique namespace for this lex object.
    ///
    /// `app.bsky.actor.defs#nux`
    @Default(appBskyActorDefsNux) @JsonKey(name: r'$type') String $type,
    required String id,
    required bool completed,

    /// Arbitrary data for the NUX. The structure is defined by the NUX
    /// itself. Limited to 300 characters.
    String? data,

    /// The date and time at which the NUX will expire and should be
    /// considered completed.
    DateTime? expiresAt,

    /// Contains unknown objects not defined in Lexicon.
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _Nux;

  factory Nux.fromJson(Map<String, dynamic> json) => _$NuxFromJson(json);
}

/// Returns true if [object] is [Nux], otherwise false.
bool isNux(final Map<String, dynamic>? object) {
  if (object == null) return false;
  if (object[r'$type'] == null) return false;

  return object[r'$type'] == 'app.bsky.actor.defs#nux';
}

extension $NuxExtension on Nux {
  /// Returns true if [data] is not null, otherwise false.
  bool get hasData => data != null;

  /// Returns true if [data] is null, otherwise false.
  bool get hasNotData => !hasData;

  /// Returns true if [expiresAt] is not null, otherwise false.
  bool get hasExpiresAt => expiresAt != null;

  /// Returns true if [expiresAt] is null, otherwise false.
  bool get hasNotExpiresAt => !hasExpiresAt;

  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown != null;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  r'$type',
  'id',
  'completed',
  'data',
  'expiresAt',
];

final class NuxConverter implements JsonConverter<Nux, Map<String, dynamic>> {
  const NuxConverter();

  @override
  Nux fromJson(Map<String, dynamic> json) {
    final props = <String, dynamic>{};
    for (final key in json.keys) {
      if (_kLexCompatibleProperties.contains(key)) {
        props[key] = json[key];
      } else {
        if (props.containsKey(r'$unknown')) {
          props[r'$unknown'][key] = json[key];
        } else {
          props[r'$unknown'] = <String, dynamic>{};
          props[r'$unknown'][key] = json[key];
        }
      }
    }

    return Nux.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(Nux object) {
    if (object.hasNotUnknown) {
      return object.toJson();
    }

    final json = object.toJson();

    final props = <String, dynamic>{};
    for (final key in json.keys) {
      if (key == r'$unknown') continue;
      props[key] = json[key];
    }

    return <String, dynamic>{
      ...props,
      ...json[r'$unknown'],
    };
  }
}
