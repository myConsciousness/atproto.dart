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
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _CheckAccountStatusOutput;

  factory CheckAccountStatusOutput.fromJson(Map<String, dynamic> json) =>
      _$CheckAccountStatusOutputFromJson(json);
}

extension $CheckAccountStatusOutputExtension on CheckAccountStatusOutput {
  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown != null;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
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
    implements JsonConverter<CheckAccountStatusOutput, Map<String, dynamic>> {
  const CheckAccountStatusOutputConverter();

  @override
  CheckAccountStatusOutput fromJson(Map<String, dynamic> json) {
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

    return CheckAccountStatusOutput.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(CheckAccountStatusOutput object) {
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
