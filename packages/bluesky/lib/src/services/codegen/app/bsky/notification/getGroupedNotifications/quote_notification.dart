// Copyright (c) 2023-2026, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:atproto_core/internals.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'quote_notification.freezed.dart';
part 'quote_notification.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// A post quoting a post by the requesting account.
@freezed
abstract class QuoteNotification with _$QuoteNotification {
  static const knownProps = <String>['post', 'parent'];

  @JsonSerializable(includeIfNull: false)
  const factory QuoteNotification({
    @Default('app.bsky.notification.getGroupedNotifications#quoteNotification')
    String $type,
    @AtUriConverter() required AtUri post,
    @AtUriConverter() AtUri? parent,

    Map<String, dynamic>? $unknown,
  }) = _QuoteNotification;

  factory QuoteNotification.fromJson(Map<String, Object?> json) =>
      _$QuoteNotificationFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] ==
        'app.bsky.notification.getGroupedNotifications#quoteNotification';
  }
}

extension QuoteNotificationExtension on QuoteNotification {
  bool get hasParent => parent != null;
  bool get hasNotParent => !hasParent;
}

final class QuoteNotificationConverter
    extends JsonConverter<QuoteNotification, Map<String, dynamic>> {
  const QuoteNotificationConverter();

  @override
  QuoteNotification fromJson(Map<String, dynamic> json) {
    return QuoteNotification.fromJson(
      translate(json, QuoteNotification.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(QuoteNotification object) =>
      untranslate(object.toJson());
}
