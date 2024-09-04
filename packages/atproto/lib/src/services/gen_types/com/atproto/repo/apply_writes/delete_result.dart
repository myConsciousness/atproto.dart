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
import '../../../../../../ids.g.dart';

part 'delete_result.freezed.dart';
part 'delete_result.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/repo/applyWrites#deleteresult
@freezed
class DeleteResult with _$DeleteResult {
  @JsonSerializable(includeIfNull: false)
  const factory DeleteResult({
    /// The unique namespace for this lex object.
    ///
    /// `com.atproto.repo.applyWrites#deleteResult`
    @Default(comAtprotoRepoApplyWritesDeleteResult)
    @JsonKey(name: r'$type')
    String $type,

    /// Contains unknown objects not defined in Lexicon.
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _DeleteResult;

  factory DeleteResult.fromJson(Map<String, dynamic> json) =>
      _$DeleteResultFromJson(json);
}

/// Returns true if [object] is [DeleteResult], otherwise false.
bool isDeleteResult(final Map<String, dynamic>? object) {
  if (object == null) return false;
  if (object[r'$type'] == null) return false;

  return object[r'$type'] == 'com.atproto.repo.applyWrites#deleteResult';
}

extension $DeleteResultExtension on DeleteResult {
  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown != null;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  r'$type',
];

final class DeleteResultConverter
    implements JsonConverter<DeleteResult, Map<String, dynamic>> {
  const DeleteResultConverter();

  @override
  DeleteResult fromJson(Map<String, dynamic> json) {
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

    return DeleteResult.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(DeleteResult object) {
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
