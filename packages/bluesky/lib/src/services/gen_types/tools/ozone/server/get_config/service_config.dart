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

part 'service_config.freezed.dart';
part 'service_config.g.dart';

/// https://atprotodart.com/docs/lexicons/tools/ozone/server/getConfig#serviceconfig
@freezed
class ServiceConfig with _$ServiceConfig {
  @JsonSerializable(includeIfNull: false)
  const factory ServiceConfig({
    /// The unique namespace for this lex object.
    ///
    /// `tools.ozone.server.getConfig#serviceConfig`
    @Default(toolsOzoneServerGetConfigServiceConfig)
    @JsonKey(name: r'$type')
    String $type,
    String? url,

    /// Contains unknown objects not defined in Lexicon.
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _ServiceConfig;

  factory ServiceConfig.fromJson(Map<String, dynamic> json) =>
      _$ServiceConfigFromJson(json);
}

/// Returns true if [object] is [ServiceConfig], otherwise false.
bool isServiceConfig(final Map<String, dynamic>? object) {
  if (object == null) return false;
  if (object[r'$type'] == null) return false;

  return object[r'$type'] == 'tools.ozone.server.getConfig#serviceConfig';
}

extension $ServiceConfigExtension on ServiceConfig {
  /// Returns true if [url] is not null, otherwise false.
  bool get hasUrl => url != null;

  /// Returns true if [url] is null, otherwise false.
  bool get hasNotUrl => !hasUrl;

  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown != null;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  r'$type',
  'url',
];

final class ServiceConfigConverter
    implements JsonConverter<ServiceConfig, Map<String, dynamic>> {
  const ServiceConfigConverter();

  @override
  ServiceConfig fromJson(Map<String, dynamic> json) {
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

    return ServiceConfig.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(ServiceConfig object) {
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
