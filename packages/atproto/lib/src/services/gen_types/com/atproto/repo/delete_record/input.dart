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

/// https://atprotodart.com/docs/lexicons/com/atproto/repo/deleteRecord#main
@freezed
class DeleteRecordInput with _$DeleteRecordInput {
  @JsonSerializable(includeIfNull: false)
  const factory DeleteRecordInput({
    /// The handle or DID of the repo (aka, current account).
    String? repo,

    /// The NSID of the record collection.
    @NSIDConverter() required NSID collection,

    /// The Record Key.
    required String rkey,

    /// Compare and swap with the previous record by CID.
    String? swapRecord,

    /// Compare and swap with the previous commit by CID.
    String? swapCommit,

    /// Contains unknown objects not defined in Lexicon.
    @Default({}) @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown,
  }) = _DeleteRecordInput;

  factory DeleteRecordInput.fromJson(Map<String, dynamic> json) =>
      _$DeleteRecordInputFromJson(json);
}

extension DeleteRecordInputExtension on DeleteRecordInput {
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
  'swapRecord',
  'swapCommit',
];

final class DeleteRecordInputConverter
    implements JsonConverter<DeleteRecordInput, Map<String, dynamic>> {
  const DeleteRecordInputConverter();

  @override
  DeleteRecordInput fromJson(Map<String, dynamic> json) {
    if (_kLexCompatibleProperties.length == json.length) {
      return DeleteRecordInput.fromJson(json);
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

    return DeleteRecordInput.fromJson(lexCompatiblePropertiesWithUnknown);
  }

  @override
  Map<String, dynamic> toJson(DeleteRecordInput object) {
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
