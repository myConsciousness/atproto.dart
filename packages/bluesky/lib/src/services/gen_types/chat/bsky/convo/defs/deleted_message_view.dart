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
import '../../../../chat/bsky/convo/defs/message_view_sender.dart';

part 'deleted_message_view.freezed.dart';
part 'deleted_message_view.g.dart';

/// https://atprotodart.com/docs/lexicons/chat/bsky/convo/defs#deletedmessageview
@freezed
class DeletedMessageView with _$DeletedMessageView {
  @JsonSerializable(includeIfNull: false)
  const factory DeletedMessageView({
    /// The unique namespace for this lex object.
    ///
    /// `chat.bsky.convo.defs#deletedMessageView`
    @Default(chatBskyConvoDefsDeletedMessageView)
    @JsonKey(name: r'$type')
    String $type,
    required String id,
    required String rev,
    @MessageViewSenderConverter() required MessageViewSender sender,
    required DateTime sentAt,

    /// Contains unknown objects not defined in Lexicon.
    @Default({}) @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown,
  }) = _DeletedMessageView;

  factory DeletedMessageView.fromJson(Map<String, dynamic> json) =>
      _$DeletedMessageViewFromJson(json);
}

extension $DeletedMessageViewExtension on DeletedMessageView {
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
  'sender',
  'sentAt',
];

final class DeletedMessageViewConverter
    implements JsonConverter<DeletedMessageView, Map<String, dynamic>> {
  const DeletedMessageViewConverter();

  @override
  DeletedMessageView fromJson(Map<String, dynamic> json) {
    if (_kLexCompatibleProperties.length == json.length) {
      return DeletedMessageView.fromJson(json);
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

    return DeletedMessageView.fromJson(lexCompatiblePropertiesWithUnknown);
  }

  @override
  Map<String, dynamic> toJson(DeletedMessageView object) {
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
