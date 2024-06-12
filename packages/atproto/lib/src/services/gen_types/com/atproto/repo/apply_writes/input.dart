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
import '../../../../com/atproto/repo/apply_writes/union_write.dart';

part 'input.freezed.dart';
part 'input.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/repo/applyWrites#main
@freezed
class ApplyWritesInput with _$ApplyWritesInput {
  @JsonSerializable(includeIfNull: false)
  const factory ApplyWritesInput({
    /// The handle or DID of the repo (aka, current account).
    String? repo,

    /// Can be set to 'false' to skip Lexicon schema validation of record data, for all operations.
    bool? validate,
    @UWriteConverter() required List<UWrite> writes,

    /// If provided, the entire operation will fail if the current repo commit CID does not match this value. Used to prevent conflicting repo mutations.
    String? swapCommit,

    /// Contains unknown objects not defined in Lexicon.
    @Default({}) @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown,
  }) = _ApplyWritesInput;

  factory ApplyWritesInput.fromJson(Map<String, dynamic> json) =>
      _$ApplyWritesInputFromJson(json);
}

extension ApplyWritesInputExtension on ApplyWritesInput {
  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown.isNotEmpty;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  'repo',
  'validate',
  'writes',
  'swapCommit',
];

final class ApplyWritesInputConverter
    implements JsonConverter<ApplyWritesInput, Map<String, dynamic>> {
  const ApplyWritesInputConverter();

  @override
  ApplyWritesInput fromJson(Map<String, dynamic> json) {
    if (_kLexCompatibleProperties.length == json.length) {
      return ApplyWritesInput.fromJson(json);
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

    return ApplyWritesInput.fromJson(lexCompatiblePropertiesWithUnknown);
  }

  @override
  Map<String, dynamic> toJson(ApplyWritesInput object) {
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
