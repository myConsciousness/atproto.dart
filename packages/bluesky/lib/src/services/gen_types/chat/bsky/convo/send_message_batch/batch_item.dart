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
import '../../../../chat/bsky/convo/defs/message_input.dart';

part 'batch_item.freezed.dart';
part 'batch_item.g.dart';

/// https://atprotodart.com/docs/lexicons/chat/bsky/convo/sendMessageBatch#batchitem
@freezed
class BatchItem with _$BatchItem {
  @JsonSerializable(includeIfNull: false)
  const factory BatchItem({
    /// The unique namespace for this lex object.
    ///
    /// `chat.bsky.convo.sendMessageBatch#batchItem`
    @Default(chatBskyConvoSendMessageBatchBatchItem)
    @JsonKey(name: r'$type')
    String $type,
    required String convoId,
    @MessageInputConverter() required MessageInput message,

    /// Contains unknown objects not defined in Lexicon.
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _BatchItem;

  factory BatchItem.fromJson(Map<String, dynamic> json) =>
      _$BatchItemFromJson(json);
}

/// Returns true if [object] is [BatchItem], otherwise false.
bool isBatchItem(final Map<String, dynamic>? object) {
  if (object == null) return false;
  if (object[r'$type'] == null) return false;

  return object[r'$type'] == 'chat.bsky.convo.sendMessageBatch#batchItem';
}

extension $BatchItemExtension on BatchItem {
  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown != null;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  r'$type',
  'convoId',
  'message',
];

final class BatchItemConverter
    implements JsonConverter<BatchItem, Map<String, dynamic>> {
  const BatchItemConverter();

  @override
  BatchItem fromJson(Map<String, dynamic> json) {
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

    return BatchItem.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(BatchItem object) {
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
