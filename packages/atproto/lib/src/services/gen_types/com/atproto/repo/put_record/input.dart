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

/// https://atprotodart.com/docs/lexicons/com/atproto/repo/putRecord#main
@freezed
class PutRecordInput with _$PutRecordInput {
  @JsonSerializable(includeIfNull: false)
  const factory PutRecordInput({
    /// The handle or DID of the repo (aka, current account).
    String? repo,

    /// The NSID of the record collection.
    @NSIDConverter() required NSID collection,

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
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _PutRecordInput;

  factory PutRecordInput.fromJson(Map<String, dynamic> json) =>
      _$PutRecordInputFromJson(json);
}

extension $PutRecordInputExtension on PutRecordInput {
  /// Returns true if [repo] is not null, otherwise false.
  bool get hasRepo => repo != null;

  /// Returns true if [repo] is null, otherwise false.
  bool get hasNotRepo => !hasRepo;

  /// Returns true or false from [validate].
  bool get isValidate => validate ?? false;

  /// Returns negated true or false from [validate].
  bool get isNotValidate => !isValidate;

  /// Returns true if [swapRecord] is not null, otherwise false.
  bool get hasSwapRecord => swapRecord != null;

  /// Returns true if [swapRecord] is null, otherwise false.
  bool get hasNotSwapRecord => !hasSwapRecord;

  /// Returns true if [swapCommit] is not null, otherwise false.
  bool get hasSwapCommit => swapCommit != null;

  /// Returns true if [swapCommit] is null, otherwise false.
  bool get hasNotSwapCommit => !hasSwapCommit;

  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown != null && $unknown!.isNotEmpty;

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

    return PutRecordInput.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(PutRecordInput object) {
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
