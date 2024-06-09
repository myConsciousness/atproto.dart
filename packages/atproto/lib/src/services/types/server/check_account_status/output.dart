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

part 'output.freezed.dart';
part 'output.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/server/checkAccountStatus#main
@freezed
class CheckAccountStatusOutput with _$CheckAccountStatusOutput {
  @JsonSerializable(includeIfNull: false)
  const factory CheckAccountStatusOutput({
    required bool activated,
    required bool validDid,
    required String repoCommit,
    required String repoRev,
    required int repoBlocks,
    required int indexedRecords,
    required int privateStateValues,
    required int expectedBlobs,
    required int importedBlobs,

    /// Contains unknown objects not defined in Lexicon.
    @Default({}) @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown,
  }) = _CheckAccountStatusOutput;

  factory CheckAccountStatusOutput.fromJson(Map<String, Object?> json) =>
      _$CheckAccountStatusOutputFromJson(json);
}

const _kLexCompatibleProperties = <String>[
  'activated',
  'validDid',
  'repoCommit',
  'repoRev',
  'repoBlocks',
  'indexedRecords',
  'privateStateValues',
  'expectedBlobs',
  'importedBlobs',
];

final class CheckAccountStatusOutputConverter
    implements JsonConverter<Map<String, dynamic>, Map<String, dynamic>> {
  const CheckAccountStatusOutputConverter();

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
