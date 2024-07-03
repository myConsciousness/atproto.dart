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
import '../../../../com/atproto/label/defs/label.dart';

part 'output.freezed.dart';
part 'output.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/label/queryLabels#main
@freezed
class QueryLabelsOutput with _$QueryLabelsOutput {
  @JsonSerializable(includeIfNull: false)
  const factory QueryLabelsOutput({
    String? cursor,
    @LabelConverter() required List<Label> labels,

    /// Contains unknown objects not defined in Lexicon.
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _QueryLabelsOutput;

  factory QueryLabelsOutput.fromJson(Map<String, dynamic> json) =>
      _$QueryLabelsOutputFromJson(json);
}

extension $QueryLabelsOutputExtension on QueryLabelsOutput {
  /// Returns true if [cursor] is not null, otherwise false.
  bool get hasCursor => cursor != null;

  /// Returns true if [cursor] is null, otherwise false.
  bool get hasNotCursor => !hasCursor;

  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown != null && $unknown!.isNotEmpty;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  'cursor',
  'labels',
];

final class QueryLabelsOutputConverter
    implements JsonConverter<QueryLabelsOutput, Map<String, dynamic>> {
  const QueryLabelsOutputConverter();

  @override
  QueryLabelsOutput fromJson(Map<String, dynamic> json) {
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

    return QueryLabelsOutput.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(QueryLabelsOutput object) {
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
