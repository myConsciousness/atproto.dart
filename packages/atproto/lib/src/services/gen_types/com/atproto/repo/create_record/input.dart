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
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'input.freezed.dart';
part 'input.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/repo/createRecord#main
@freezed
class CreateRecordInput with _$CreateRecordInput {
  @JsonSerializable(includeIfNull: false)
  const factory CreateRecordInput({
    /// The handle or DID of the repo (aka, current account).
    String? repo,

    /// The NSID of the record collection.
    @NSIDConverter() required NSID collection,

    /// The Record Key.
    String? rkey,

    /// Can be set to 'false' to skip Lexicon schema validation of record data.
    bool? validate,

    /// The record itself. Must contain a $type field.
    required Map<String, dynamic> record,

    /// Compare and swap with the previous commit by CID.
    String? swapCommit,

    /// Contains unknown objects not defined in Lexicon.
    @Default({}) @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown,
  }) = _CreateRecordInput;

  factory CreateRecordInput.fromJson(Map<String, dynamic> json) =>
      _$CreateRecordInputFromJson(json);
}

extension $CreateRecordInputExtension on CreateRecordInput {
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
  'swapCommit',
];

final class CreateRecordInputConverter
    implements JsonConverter<CreateRecordInput, Map<String, dynamic>> {
  const CreateRecordInputConverter();

  @override
  CreateRecordInput fromJson(Map<String, dynamic> json) {
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

    return CreateRecordInput.fromJson(lexCompatiblePropertiesWithUnknown);
  }

  @override
  Map<String, dynamic> toJson(CreateRecordInput object) {
    if (object.$unknown.isEmpty) {
      return object.toJson();
    }

    final json = object.toJson();

    final lexCompatibleProperties = <String, dynamic>{};
    for (final key in json.keys) {
      lexCompatibleProperties[key] = json[key];
    }

    return <String, dynamic>{
      ...lexCompatibleProperties,
      ...json[r'$unknown'],
    };
  }
}
