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

/// https://atprotodart.com/docs/lexicons/app/bsky/video/getUploadLimits#main
@freezed
class GetUploadLimitsOutput with _$GetUploadLimitsOutput {
  @JsonSerializable(includeIfNull: false)
  const factory GetUploadLimitsOutput({
    required bool canUpload,
    @Default(0) int remainingDailyVideos,
    @Default(0) int remainingDailyBytes,
    String? message,
    String? error,

    /// Contains unknown objects not defined in Lexicon.
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _GetUploadLimitsOutput;

  factory GetUploadLimitsOutput.fromJson(Map<String, dynamic> json) =>
      _$GetUploadLimitsOutputFromJson(json);
}

extension $GetUploadLimitsOutputExtension on GetUploadLimitsOutput {
  /// Returns true if [message] is not null, otherwise false.
  bool get hasMessage => message != null;

  /// Returns true if [message] is null, otherwise false.
  bool get hasNotMessage => !hasMessage;

  /// Returns true if [error] is not null, otherwise false.
  bool get hasError => error != null;

  /// Returns true if [error] is null, otherwise false.
  bool get hasNotError => !hasError;

  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown != null;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  'canUpload',
  'remainingDailyVideos',
  'remainingDailyBytes',
  'message',
  'error',
];

final class GetUploadLimitsOutputConverter
    implements JsonConverter<GetUploadLimitsOutput, Map<String, dynamic>> {
  const GetUploadLimitsOutputConverter();

  @override
  GetUploadLimitsOutput fromJson(Map<String, dynamic> json) {
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

    return GetUploadLimitsOutput.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(GetUploadLimitsOutput object) {
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
