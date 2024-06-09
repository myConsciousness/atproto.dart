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
import '../../../../ids.g.dart';

part 'create.freezed.dart';
part 'create.g.dart';

/// Operation which creates a new record.
///
/// https://atprotodart.com/docs/lexicons/com/atproto/repo/applyWrites#create
@freezed
class Create with _$Create {
  @JsonSerializable(includeIfNull: false)
  const factory Create({
    /// The unique namespace for this lex object.
    ///
    /// `com.atproto.repo.applyWrites#create`
    @Default(comAtprotoRepoApplyWritesCreate)
    @JsonKey(name: r'$type')
    String $type,
    required String collection,
    String? rkey,
    required Map<String, dynamic> value,

    /// Contains unknown objects not defined in Lexicon.
    @Default({}) @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown,
  }) = _Create;

  factory Create.fromJson(Map<String, Object?> json) => _$CreateFromJson(json);
}

const _kLexCompatibleProperties = <String>[
  r'$type',
  'collection',
  'rkey',
  'value',
];

final class CreateConverter
    implements JsonConverter<Map<String, dynamic>, Map<String, dynamic>> {
  const CreateConverter();

  @override
  Map<String, dynamic> fromJson(Map<String, dynamic> json) {
    if (_kLexCompatibleProperties.length == json.length) {
      return json;
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

    return lexCompatiblePropertiesWithUnknown;
  }

  @override
  Map<String, dynamic> toJson(Map<String, dynamic> object) {
    if (object[r'$unknown']?.isEmpty ?? true) {
      return object;
    }

    final lexCompatibleProperties = <String, dynamic>{};
    for (final key in object.keys) {
      if (_kLexCompatibleProperties.contains(key)) {
        lexCompatibleProperties[key] = object[key];
      }
    }

    return <String, dynamic>{
      ...lexCompatibleProperties,
      ...object[r'$unknown'],
    };
  }
}
