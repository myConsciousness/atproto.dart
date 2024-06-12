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
import 'package:bluesky/app_bsky_richtext_facet.dart';
import '../../../../../../ids.g.dart';
import '../../../../chat/bsky/convo/defs/union_embed.dart';

part 'message_input.freezed.dart';
part 'message_input.g.dart';

/// https://atprotodart.com/docs/lexicons/chat/bsky/convo/defs#messageinput
@freezed
class MessageInput with _$MessageInput {
  @JsonSerializable(includeIfNull: false)
  const factory MessageInput({
    /// The unique namespace for this lex object.
    ///
    /// `chat.bsky.convo.defs#messageInput`
    @Default(chatBskyConvoDefsMessageInput)
    @JsonKey(name: r'$type')
    String $type,
    required String text,

    /// Annotations of text (mentions, URLs, hashtags, etc)
    @FacetConverter() List<Facet>? facets,
    @UEmbedConverter() UEmbed? embed,

    /// Contains unknown objects not defined in Lexicon.
    @Default({}) @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown,
  }) = _MessageInput;

  factory MessageInput.fromJson(Map<String, dynamic> json) =>
      _$MessageInputFromJson(json);
}

extension $MessageInputExtension on MessageInput {
  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown.isNotEmpty;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  r'$type',
  'text',
  'facets',
  'embed',
];

final class MessageInputConverter
    implements JsonConverter<MessageInput, Map<String, dynamic>> {
  const MessageInputConverter();

  @override
  MessageInput fromJson(Map<String, dynamic> json) {
    if (_kLexCompatibleProperties.length == json.length) {
      return MessageInput.fromJson(json);
    }

    final lexCompatiblePropertiesWithUnknown = <String, dynamic>{
      r'$unknown': <String, dynamic>{}
    };
    for (final key in json.keys) {
      if (_kLexCompatibleProperties.contains(key)) {
        lexCompatiblePropertiesWithUnknown[key] = json[key];
      } else {
        lexCompatiblePropertiesWithUnknown[r'$unknown'][key] = json[key];
      }
    }

    return MessageInput.fromJson(lexCompatiblePropertiesWithUnknown);
  }

  @override
  Map<String, dynamic> toJson(MessageInput object) {
    if (object.$unknown.isEmpty) {
      return object.toJson();
    }

    final json = object.toJson();

    final lexCompatibleProperties = <String, dynamic>{};
    for (final key in json.keys) {
      if (_kLexCompatibleProperties.contains(key)) {
        lexCompatibleProperties[key] = json[key];
      }
    }

    return <String, dynamic>{
      ...lexCompatibleProperties,
      ...json[r'$unknown'],
    };
  }
}
