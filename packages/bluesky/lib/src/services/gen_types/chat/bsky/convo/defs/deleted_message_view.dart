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
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _DeletedMessageView;

  factory DeletedMessageView.fromJson(Map<String, dynamic> json) =>
      _$DeletedMessageViewFromJson(json);
}

/// Returns true if [object] is [DeletedMessageView], otherwise false.
bool isDeletedMessageView(final Map<String, dynamic>? object) {
  if (object == null) return false;
  if (object[r'$type'] == null) return false;

  return object[r'$type'] == 'chat.bsky.convo.defs#deletedMessageView';
}

extension $DeletedMessageViewExtension on DeletedMessageView {
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
  'sender',
  'sentAt',
];

final class DeletedMessageViewConverter
    implements JsonConverter<DeletedMessageView, Map<String, dynamic>> {
  const DeletedMessageViewConverter();

  @override
  DeletedMessageView fromJson(Map<String, dynamic> json) {
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

    return DeletedMessageView.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(DeletedMessageView object) {
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
