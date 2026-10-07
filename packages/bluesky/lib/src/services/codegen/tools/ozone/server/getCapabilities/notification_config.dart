// Copyright (c) 2023-2026, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto_core/internals.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import './notification_config_channels.dart';

part 'notification_config.freezed.dart';
part 'notification_config.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class NotificationConfig with _$NotificationConfig {
  static const knownProps = <String>['channels'];

  @JsonSerializable(includeIfNull: false)
  const factory NotificationConfig({
    @Default('tools.ozone.server.getCapabilities#notificationConfig')
    String $type,
    @NotificationConfigChannelsConverter()
    required List<NotificationConfigChannels> channels,

    Map<String, dynamic>? $unknown,
  }) = _NotificationConfig;

  factory NotificationConfig.fromJson(Map<String, Object?> json) =>
      _$NotificationConfigFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] ==
        'tools.ozone.server.getCapabilities#notificationConfig';
  }
}

final class NotificationConfigConverter
    extends JsonConverter<NotificationConfig, Map<String, dynamic>> {
  const NotificationConfigConverter();

  @override
  NotificationConfig fromJson(Map<String, dynamic> json) {
    return NotificationConfig.fromJson(
      translate(json, NotificationConfig.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(NotificationConfig object) =>
      untranslate(object.toJson());
}
