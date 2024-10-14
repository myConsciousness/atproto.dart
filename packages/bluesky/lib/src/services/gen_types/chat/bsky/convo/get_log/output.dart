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
import '../../../../chat/bsky/convo/get_log/union_get_log_log.dart';

part 'output.freezed.dart';
part 'output.g.dart';

/// https://atprotodart.com/docs/lexicons/chat/bsky/convo/getLog#main
@freezed
class GetLogOutput with _$GetLogOutput {
  @JsonSerializable(includeIfNull: false)
  const factory GetLogOutput({
    String? cursor,
    @UGetLogLogConverter() required List<UGetLogLog> logs,

    /// Contains unknown objects not defined in Lexicon.
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _GetLogOutput;

  factory GetLogOutput.fromJson(Map<String, dynamic> json) =>
      _$GetLogOutputFromJson(json);
}

extension $GetLogOutputExtension on GetLogOutput {
  /// Returns true if [cursor] is not null, otherwise false.
  bool get hasCursor => cursor != null;

  /// Returns true if [cursor] is null, otherwise false.
  bool get hasNotCursor => !hasCursor;

  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown != null;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  'cursor',
  'logs',
];

final class GetLogOutputConverter
    implements JsonConverter<GetLogOutput, Map<String, dynamic>> {
  const GetLogOutputConverter();

  @override
  GetLogOutput fromJson(Map<String, dynamic> json) {
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

    return GetLogOutput.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(GetLogOutput object) {
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
