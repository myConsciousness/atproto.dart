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
import '../../../../chat/bsky/actor/defs/profile_view_basic.dart';
import '../../../../chat/bsky/convo/defs/union_last_message.dart';

part 'convo_view.freezed.dart';
part 'convo_view.g.dart';

/// https://atprotodart.com/docs/lexicons/chat/bsky/convo/defs#convoview
@freezed
class ConvoView with _$ConvoView {
  @JsonSerializable(includeIfNull: false)
  const factory ConvoView({
    /// The unique namespace for this lex object.
    ///
    /// `chat.bsky.convo.defs#convoView`
    @Default(chatBskyConvoDefsConvoView) @JsonKey(name: r'$type') String $type,
    required String id,
    required String rev,
    @ProfileViewBasicConverter() required List<ProfileViewBasic> members,
    @ULastMessageConverter() ULastMessage? lastMessage,
    required bool muted,
    required int unreadCount,

    /// Contains unknown objects not defined in Lexicon.
    @Default({}) @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown,
  }) = _ConvoView;

  factory ConvoView.fromJson(Map<String, Object?> json) =>
      _$ConvoViewFromJson(json);
}

extension ConvoViewExtension on ConvoView {
  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown.isNotEmpty;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  r'$type',
  'id',
  'rev',
  'members',
  'lastMessage',
  'muted',
  'unreadCount',
];

final class ConvoViewConverter
    implements JsonConverter<Map<String, dynamic>, Map<String, dynamic>> {
  const ConvoViewConverter();

  @override
  Map<String, dynamic> fromJson(Map<String, dynamic> json) {
    if (_kLexCompatibleProperties.length == json.length) {
      return json;
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

    return lexCompatiblePropertiesWithUnknown;
  }

  @override
  Map<String, dynamic> toJson(Map<String, dynamic> object) {
    if (object[r'$unknown']?.isEmpty ?? true) {
      return object;
    }

    final lexCompatibleProperties = <String, dynamic>{};
    for (final key in object.keys) {
      if (_kLexCompatibleProperties.contains(key)) {
        lexCompatibleProperties[key] = object[key];
      }
    }

    return <String, dynamic>{
      ...lexCompatibleProperties,
      ...object[r'$unknown'],
    };
  }
}
