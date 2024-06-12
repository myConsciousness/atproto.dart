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

part 'tombstone.freezed.dart';
part 'tombstone.g.dart';

/// DEPRECATED -- Use #account event instead
///
/// https://atprotodart.com/docs/lexicons/com/atproto/sync/subscribeRepos#tombstone
@freezed
class Tombstone with _$Tombstone {
  @JsonSerializable(includeIfNull: false)
  const factory Tombstone({
    /// The unique namespace for this lex object.
    ///
    /// `com.atproto.sync.subscribeRepos#tombstone`
    @Default(comAtprotoSyncSubscribeReposTombstone)
    @JsonKey(name: r'$type')
    String $type,
    required int seq,
    required String did,
    required DateTime time,

    /// Contains unknown objects not defined in Lexicon.
    @Default({}) @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown,
  }) = _Tombstone;

  factory Tombstone.fromJson(Map<String, dynamic> json) =>
      _$TombstoneFromJson(json);
}

/// Returns true if [object] is [Tombstone], otherwise false.
bool isTombstone(final Map<String, dynamic>? object) {
  if (object == null) return false;
  if (object[r'$type'] == null) return false;

  return object[r'$type'] == 'com.atproto.sync.subscribeRepos#tombstone';
}

extension $TombstoneExtension on Tombstone {
  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown.isNotEmpty;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  r'$type',
  'seq',
  'did',
  'time',
];

final class TombstoneConverter
    implements JsonConverter<Tombstone, Map<String, dynamic>> {
  const TombstoneConverter();

  @override
  Tombstone fromJson(Map<String, dynamic> json) {
    if (_kLexCompatibleProperties.length == json.length) {
      return Tombstone.fromJson(json);
    }

    final lexCompatiblePropertiesWithUnknown = <String, dynamic>{
      r'$unknown': <String, dynamic>{}
    };
    for (final key in json.keys) {
      if (_kLexCompatibleProperties.contains(key)) {
        lexCompatiblePropertiesWithUnknown[key] = json[key];
      } else {
        lexCompatiblePropertiesWithUnknown[r'$unknown'][key] = json[key];
      }
    }

    return Tombstone.fromJson(lexCompatiblePropertiesWithUnknown);
  }

  @override
  Map<String, dynamic> toJson(Tombstone object) {
    if (object.$unknown.isEmpty) {
      return object.toJson();
    }

    final json = object.toJson();

    final lexCompatibleProperties = <String, dynamic>{};
    for (final key in json.keys) {
      if (_kLexCompatibleProperties.contains(key)) {
        lexCompatibleProperties[key] = json[key];
      }
    }

    return <String, dynamic>{
      ...lexCompatibleProperties,
      ...json[r'$unknown'],
    };
  }
}
