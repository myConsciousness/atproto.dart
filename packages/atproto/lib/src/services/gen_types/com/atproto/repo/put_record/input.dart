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

part 'input.freezed.dart';
part 'input.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/repo/putRecord#main
@freezed
class PutRecordInput with _$PutRecordInput {
  @JsonSerializable(includeIfNull: false)
  const factory PutRecordInput({
    /// The handle or DID of the repo (aka, current account).
    required String repo,

    /// The NSID of the record collection.
    required String collection,

    /// The Record Key.
    required String rkey,

    /// Can be set to 'false' to skip Lexicon schema validation of record data.
    bool? validate,

    /// The record to write.
    required Map<String, dynamic> record,

    /// Compare and swap with the previous record by CID. WARNING: nullable and optional field; may cause problems with golang implementation
    String? swapRecord,

    /// Compare and swap with the previous commit by CID.
    String? swapCommit,

    /// Contains unknown objects not defined in Lexicon.
    @Default({}) @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown,
  }) = _PutRecordInput;

  factory PutRecordInput.fromJson(Map<String, dynamic> json) =>
      _$PutRecordInputFromJson(json);
}

extension PutRecordInputExtension on PutRecordInput {
  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown.isNotEmpty;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  'repo',
  'collection',
  'rkey',
  'validate',
  'record',
  'swapRecord',
  'swapCommit',
];

final class PutRecordInputConverter
    implements JsonConverter<PutRecordInput, Map<String, dynamic>> {
  const PutRecordInputConverter();

  @override
  PutRecordInput fromJson(Map<String, dynamic> json) {
    if (_kLexCompatibleProperties.length == json.length) {
      return PutRecordInput.fromJson(json);
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

    return PutRecordInput.fromJson(lexCompatiblePropertiesWithUnknown);
  }

  @override
  Map<String, dynamic> toJson(PutRecordInput object) {
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
