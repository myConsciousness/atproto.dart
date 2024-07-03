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
import '../../../../com/atproto/repo/apply_writes/union_apply_writes_write.dart';

part 'input.freezed.dart';
part 'input.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/repo/applyWrites#main
@freezed
class ApplyWritesInput with _$ApplyWritesInput {
  @JsonSerializable(includeIfNull: false)
  const factory ApplyWritesInput({
    /// The handle or DID of the repo (aka, current account).
    String? repo,

    /// Can be set to 'false' to skip Lexicon schema validation of record data, for
    /// all operations.
    bool? validate,
    @UApplyWritesWriteConverter() required List<UApplyWritesWrite> writes,

    /// If provided, the entire operation will fail if the current repo commit CID
    /// does not match this value. Used to prevent conflicting repo mutations.
    String? swapCommit,

    /// Contains unknown objects not defined in Lexicon.
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _ApplyWritesInput;

  factory ApplyWritesInput.fromJson(Map<String, dynamic> json) =>
      _$ApplyWritesInputFromJson(json);
}

extension $ApplyWritesInputExtension on ApplyWritesInput {
  /// Returns true if [repo] is not null, otherwise false.
  bool get hasRepo => repo != null;

  /// Returns true if [repo] is null, otherwise false.
  bool get hasNotRepo => !hasRepo;

  /// Returns true or false from [validate].
  bool get isValidate => validate ?? false;

  /// Returns negated true or false from [validate].
  bool get isNotValidate => !isValidate;

  /// Returns true if [swapCommit] is not null, otherwise false.
  bool get hasSwapCommit => swapCommit != null;

  /// Returns true if [swapCommit] is null, otherwise false.
  bool get hasNotSwapCommit => !hasSwapCommit;

  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown != null;

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

    return ApplyWritesInput.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(ApplyWritesInput object) {
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
