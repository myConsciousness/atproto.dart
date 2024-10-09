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
import '../../../../com/atproto/repo/apply_writes/union_apply_writes_result.dart';
import '../../../../com/atproto/repo/defs/commit_meta.dart';

part 'output.freezed.dart';
part 'output.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/repo/applyWrites#main
@freezed
class ApplyWritesOutput with _$ApplyWritesOutput {
  @JsonSerializable(includeIfNull: false)
  const factory ApplyWritesOutput({
    @CommitMetaConverter() CommitMeta? commit,
    @UApplyWritesResultConverter() List<UApplyWritesResult>? results,

    /// Contains unknown objects not defined in Lexicon.
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _ApplyWritesOutput;

  factory ApplyWritesOutput.fromJson(Map<String, dynamic> json) =>
      _$ApplyWritesOutputFromJson(json);
}

extension $ApplyWritesOutputExtension on ApplyWritesOutput {
  /// Returns true if [commit] is not null, otherwise false.
  bool get hasCommit => commit != null;

  /// Returns true if [commit] is null, otherwise false.
  bool get hasNotCommit => !hasCommit;

  /// Returns true if [results] is not null, otherwise false.
  bool get hasResults => results != null;

  /// Returns true if [results] is null, otherwise false.
  bool get hasNotResults => !hasResults;

  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown != null;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  'commit',
  'results',
];

final class ApplyWritesOutputConverter
    implements JsonConverter<ApplyWritesOutput, Map<String, dynamic>> {
  const ApplyWritesOutputConverter();

  @override
  ApplyWritesOutput fromJson(Map<String, dynamic> json) {
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

    return ApplyWritesOutput.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(ApplyWritesOutput object) {
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
