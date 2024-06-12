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

part 'handle.freezed.dart';
part 'handle.g.dart';

/// DEPRECATED -- Use #identity event instead
///
/// https://atprotodart.com/docs/lexicons/com/atproto/sync/subscribeRepos#handle
@freezed
class Handle with _$Handle {
  @JsonSerializable(includeIfNull: false)
  const factory Handle({
    /// The unique namespace for this lex object.
    ///
    /// `com.atproto.sync.subscribeRepos#handle`
    @Default(comAtprotoSyncSubscribeReposHandle)
    @JsonKey(name: r'$type')
    String $type,
    required int seq,
    required String did,
    required String handle,
    required DateTime time,

    /// Contains unknown objects not defined in Lexicon.
    @Default({}) @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown,
  }) = _Handle;

  factory Handle.fromJson(Map<String, dynamic> json) => _$HandleFromJson(json);
}

extension $HandleExtension on Handle {
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
  'handle',
  'time',
];

final class HandleConverter
    implements JsonConverter<Handle, Map<String, dynamic>> {
  const HandleConverter();

  @override
  Handle fromJson(Map<String, dynamic> json) {
    if (_kLexCompatibleProperties.length == json.length) {
      return Handle.fromJson(json);
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

    return Handle.fromJson(lexCompatiblePropertiesWithUnknown);
  }

  @override
  Map<String, dynamic> toJson(Handle object) {
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
