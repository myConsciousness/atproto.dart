// Copyright (c) 2023-2025, Shinya Kato.
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

// Project imports:
import './interaction_event.dart';

part 'interaction.freezed.dart';
part 'interaction.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class Interaction with _$Interaction {
  static const knownProps = <String>['item', 'event', 'feedContext', 'reqId'];

  @JsonSerializable(includeIfNull: false)
  const factory Interaction({
    @Default('app.bsky.feed.defs#interaction') String $type,
    @AtUriConverter() AtUri? item,
    @InteractionEventConverter() InteractionEvent? event,

    /// Context on a feed item that was originally supplied by the feed generator on getFeedSkeleton.
    String? feedContext,

    /// Unique identifier per request that may be passed back alongside interactions.
    String? reqId,

    Map<String, dynamic>? $unknown,
  }) = _Interaction;

  factory Interaction.fromJson(Map<String, Object?> json) =>
      _$InteractionFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'app.bsky.feed.defs#interaction';
  }
}

extension InteractionExtension on Interaction {
  bool get hasItem => item != null;
  bool get hasNotItem => !hasItem;
  bool get hasEvent => event != null;
  bool get hasNotEvent => !hasEvent;
  bool get hasFeedContext => feedContext != null;
  bool get hasNotFeedContext => !hasFeedContext;
  bool get hasReqId => reqId != null;
  bool get hasNotReqId => !hasReqId;
}

final class InteractionConverter
    extends JsonConverter<Interaction, Map<String, dynamic>> {
  const InteractionConverter();

  @override
  Interaction fromJson(Map<String, dynamic> json) {
    return Interaction.fromJson(translate(json, Interaction.knownProps));
  }

  @override
  Map<String, dynamic> toJson(Interaction object) =>
      untranslate(object.toJson());
}
