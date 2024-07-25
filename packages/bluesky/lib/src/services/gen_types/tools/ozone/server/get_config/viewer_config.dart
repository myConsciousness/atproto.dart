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
import '../../../../tools/ozone/server/get_config/known_viewer_config_role.dart';

part 'viewer_config.freezed.dart';
part 'viewer_config.g.dart';

/// https://atprotodart.com/docs/lexicons/tools/ozone/server/getConfig#viewerconfig
@freezed
class ViewerConfig with _$ViewerConfig {
  @JsonSerializable(includeIfNull: false)
  const factory ViewerConfig({
    /// The unique namespace for this lex object.
    ///
    /// `tools.ozone.server.getConfig#viewerConfig`
    @Default(toolsOzoneServerGetConfigViewerConfig)
    @JsonKey(name: r'$type')
    String $type,
    @UViewerConfigRoleConverter() UViewerConfigRole? role,

    /// Contains unknown objects not defined in Lexicon.
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _ViewerConfig;

  factory ViewerConfig.fromJson(Map<String, dynamic> json) =>
      _$ViewerConfigFromJson(json);
}

/// Returns true if [object] is [ViewerConfig], otherwise false.
bool isViewerConfig(final Map<String, dynamic>? object) {
  if (object == null) return false;
  if (object[r'$type'] == null) return false;

  return object[r'$type'] == 'tools.ozone.server.getConfig#viewerConfig';
}

extension $ViewerConfigExtension on ViewerConfig {
  /// Returns true if [role] is not null, otherwise false.
  bool get hasRole => role != null;

  /// Returns true if [role] is null, otherwise false.
  bool get hasNotRole => !hasRole;

  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown != null;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  r'$type',
  'role',
];

final class ViewerConfigConverter
    implements JsonConverter<ViewerConfig, Map<String, dynamic>> {
  const ViewerConfigConverter();

  @override
  ViewerConfig fromJson(Map<String, dynamic> json) {
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

    return ViewerConfig.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(ViewerConfig object) {
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
