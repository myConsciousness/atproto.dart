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
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _DeleteRecordInput;

  factory DeleteRecordInput.fromJson(Map<String, dynamic> json) =>
      _$DeleteRecordInputFromJson(json);
}

extension $DeleteRecordInputExtension on DeleteRecordInput {
  /// Returns true if [repo] is not null, otherwise false.
  bool get hasRepo => repo != null;

  /// Returns true if [repo] is null, otherwise false.
  bool get hasNotRepo => !hasRepo;

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
  'swapRecord',
  'swapCommit',
];

final class DeleteRecordInputConverter
    implements JsonConverter<DeleteRecordInput, Map<String, dynamic>> {
  const DeleteRecordInputConverter();

  @override
  DeleteRecordInput fromJson(Map<String, dynamic> json) {
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

    return DeleteRecordInput.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(DeleteRecordInput object) {
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
