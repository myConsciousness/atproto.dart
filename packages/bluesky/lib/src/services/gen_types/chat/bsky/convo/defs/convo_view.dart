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
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _ConvoView;

  factory ConvoView.fromJson(Map<String, dynamic> json) =>
      _$ConvoViewFromJson(json);
}

/// Returns true if [object] is [ConvoView], otherwise false.
bool isConvoView(final Map<String, dynamic>? object) {
  if (object == null) return false;
  if (object[r'$type'] == null) return false;

  return object[r'$type'] == 'chat.bsky.convo.defs#convoView';
}

extension $ConvoViewExtension on ConvoView {
  /// Returns true if [lastMessage] is not null, otherwise false.
  bool get hasLastMessage => lastMessage != null;

  /// Returns true if [lastMessage] is null, otherwise false.
  bool get hasNotLastMessage => !hasLastMessage;

  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown != null && $unknown!.isNotEmpty;

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
    implements JsonConverter<ConvoView, Map<String, dynamic>> {
  const ConvoViewConverter();

  @override
  ConvoView fromJson(Map<String, dynamic> json) {
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

    return ConvoView.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(ConvoView object) {
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
