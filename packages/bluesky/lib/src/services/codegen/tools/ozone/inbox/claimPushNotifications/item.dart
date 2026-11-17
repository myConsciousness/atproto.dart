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
import './item_category.dart';
import './union_item_target.dart';

part 'item.freezed.dart';
part 'item.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class Item with _$Item {
  static const knownProps = <String>[
    'id',
    'leaseToken',
    'recipientDid',
    'reason',
    'category',
    'target',
    'createdAt',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory Item({
    @Default('tools.ozone.inbox.claimPushNotifications#item') String $type,
    required int id,
    required String leaseToken,
    required String recipientDid,
    required String reason,
    @ItemCategoryConverter() required ItemCategory category,
    @UItemTargetConverter() required UItemTarget target,
    @JsonKey(toJson: iso8601) required DateTime createdAt,

    Map<String, dynamic>? $unknown,
  }) = _Item;

  factory Item.fromJson(Map<String, Object?> json) => _$ItemFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'tools.ozone.inbox.claimPushNotifications#item';
  }
}

final class ItemConverter extends JsonConverter<Item, Map<String, dynamic>> {
  const ItemConverter();

  @override
  Item fromJson(Map<String, dynamic> json) {
    return Item.fromJson(translate(json, Item.knownProps));
  }

  @override
  Map<String, dynamic> toJson(Item object) => untranslate(object.toJson());
}
