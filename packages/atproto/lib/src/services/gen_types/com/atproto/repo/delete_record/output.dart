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
import '../../../../com/atproto/repo/defs/commit_meta.dart';

part 'output.freezed.dart';
part 'output.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/repo/deleteRecord#main
@freezed
class DeleteRecordOutput with _$DeleteRecordOutput {
  @JsonSerializable(includeIfNull: false)
  const factory DeleteRecordOutput({
    @CommitMetaConverter() CommitMeta? commit,

    /// Contains unknown objects not defined in Lexicon.
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _DeleteRecordOutput;

  factory DeleteRecordOutput.fromJson(Map<String, dynamic> json) =>
      _$DeleteRecordOutputFromJson(json);
}

extension $DeleteRecordOutputExtension on DeleteRecordOutput {
  /// Returns true if [commit] is not null, otherwise false.
  bool get hasCommit => commit != null;

  /// Returns true if [commit] is null, otherwise false.
  bool get hasNotCommit => !hasCommit;

  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown != null;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  'commit',
];

final class DeleteRecordOutputConverter
    implements JsonConverter<DeleteRecordOutput, Map<String, dynamic>> {
  const DeleteRecordOutputConverter();

  @override
  DeleteRecordOutput fromJson(Map<String, dynamic> json) {
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

    return DeleteRecordOutput.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(DeleteRecordOutput object) {
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
