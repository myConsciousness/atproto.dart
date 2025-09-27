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
import 'package:bluesky/app_bsky_richtext_facet.dart';
import './message_view_sender.dart';
import './reaction_view.dart';
import './union_message_view_embed.dart';

part 'message_view.freezed.dart';
part 'message_view.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class MessageView with _$MessageView {
  static const knownProps = <String>[
    'id',
    'rev',
    'text',
    'facets',
    'embed',
    'reactions',
    'sender',
    'sentAt',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory MessageView({
    @Default('chat.bsky.convo.defs#messageView') String $type,
    required String id,
    required String rev,
    required String text,
    @RichtextFacetConverter() List<RichtextFacet>? facets,
    @UMessageViewEmbedConverter() UMessageViewEmbed? embed,
    @ReactionViewConverter() List<ReactionView>? reactions,
    @MessageViewSenderConverter() required MessageViewSender sender,
    required DateTime sentAt,

    Map<String, dynamic>? $unknown,
  }) = _MessageView;

  factory MessageView.fromJson(Map<String, Object?> json) =>
      _$MessageViewFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'chat.bsky.convo.defs#messageView';
  }
}

extension MessageViewExtension on MessageView {
  bool get hasEmbed => embed != null;
  bool get hasNotEmbed => !hasEmbed;
}

final class MessageViewConverter
    extends JsonConverter<MessageView, Map<String, dynamic>> {
  const MessageViewConverter();

  @override
  MessageView fromJson(Map<String, dynamic> json) {
    return MessageView.fromJson(translate(json, MessageView.knownProps));
  }

  @override
  Map<String, dynamic> toJson(MessageView object) =>
      untranslate(object.toJson());
}
