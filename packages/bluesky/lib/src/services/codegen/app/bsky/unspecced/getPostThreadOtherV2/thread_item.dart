// Copyright (c) 2023-2025, Shinya Kato.
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
import './union_thread_item_value.dart';

part 'thread_item.freezed.dart';
part 'thread_item.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class ThreadItem with _$ThreadItem {
  static const knownProps = <String>[
    'uri',
    'depth',
    'value',
  ];

  const factory ThreadItem({
    @Default('app.bsky.unspecced.getPostThreadOtherV2#threadItem') String $type,
    required String uri,

    /// The nesting level of this item in the thread. Depth 0 means the anchor item. Items above have negative depths, items below have positive depths.
    required int depth,
    @UThreadItemValueConverter() required UThreadItemValue value,
    Map<String, dynamic>? $unknown,
  }) = _ThreadItem;

  factory ThreadItem.fromJson(Map<String, Object?> json) =>
      _$ThreadItemFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] ==
        'app.bsky.unspecced.getPostThreadOtherV2#threadItem';
  }
}

final class ThreadItemConverter
    extends JsonConverter<ThreadItem, Map<String, dynamic>> {
  const ThreadItemConverter();

  @override
  ThreadItem fromJson(Map<String, dynamic> json) {
    return ThreadItem.fromJson(translate(
      json,
      ThreadItem.knownProps,
    ));
  }

  @override
  Map<String, dynamic> toJson(ThreadItem object) => untranslate(
        object.toJson(),
      );
}
