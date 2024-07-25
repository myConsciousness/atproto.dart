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
import '../../../../tools/ozone/server/get_config/service_config.dart';
import '../../../../tools/ozone/server/get_config/viewer_config.dart';

part 'output.freezed.dart';
part 'output.g.dart';

/// https://atprotodart.com/docs/lexicons/tools/ozone/server/getConfig#main
@freezed
class GetConfigOutput with _$GetConfigOutput {
  @JsonSerializable(includeIfNull: false)
  const factory GetConfigOutput({
    @ServiceConfigConverter() @Default(ServiceConfig()) ServiceConfig appview,
    @ServiceConfigConverter() @Default(ServiceConfig()) ServiceConfig pds,
    @ServiceConfigConverter()
    @Default(ServiceConfig())
    ServiceConfig blobDivert,
    @ServiceConfigConverter() @Default(ServiceConfig()) ServiceConfig chat,
    @ViewerConfigConverter() @Default(ViewerConfig()) ViewerConfig viewer,

    /// Contains unknown objects not defined in Lexicon.
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _GetConfigOutput;

  factory GetConfigOutput.fromJson(Map<String, dynamic> json) =>
      _$GetConfigOutputFromJson(json);
}

extension $GetConfigOutputExtension on GetConfigOutput {
  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown != null;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  'appview',
  'pds',
  'blobDivert',
  'chat',
  'viewer',
];

final class GetConfigOutputConverter
    implements JsonConverter<GetConfigOutput, Map<String, dynamic>> {
  const GetConfigOutputConverter();

  @override
  GetConfigOutput fromJson(Map<String, dynamic> json) {
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

    return GetConfigOutput.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(GetConfigOutput object) {
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
