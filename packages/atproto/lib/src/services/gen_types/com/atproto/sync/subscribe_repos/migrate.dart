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

part 'migrate.freezed.dart';
part 'migrate.g.dart';

/// DEPRECATED -- Use #account event instead
///
/// https://atprotodart.com/docs/lexicons/com/atproto/sync/subscribeRepos#migrate
@freezed
class Migrate with _$Migrate {
  @JsonSerializable(includeIfNull: false)
  const factory Migrate({
    /// The unique namespace for this lex object.
    ///
    /// `com.atproto.sync.subscribeRepos#migrate`
    @Default(comAtprotoSyncSubscribeReposMigrate)
    @JsonKey(name: r'$type')
    String $type,
    required int seq,
    required String did,
    required String migrateTo,
    required DateTime time,

    /// Contains unknown objects not defined in Lexicon.
    @Default({}) @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown,
  }) = _Migrate;

  factory Migrate.fromJson(Map<String, dynamic> json) =>
      _$MigrateFromJson(json);
}

extension $MigrateExtension on Migrate {
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
  'migrateTo',
  'time',
];

final class MigrateConverter
    implements JsonConverter<Migrate, Map<String, dynamic>> {
  const MigrateConverter();

  @override
  Migrate fromJson(Map<String, dynamic> json) {
    if (_kLexCompatibleProperties.length == json.length) {
      return Migrate.fromJson(json);
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

    return Migrate.fromJson(lexCompatiblePropertiesWithUnknown);
  }

  @override
  Map<String, dynamic> toJson(Migrate object) {
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
