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

part 'metadata.freezed.dart';
part 'metadata.g.dart';

/// https://atprotodart.com/docs/lexicons/chat/bsky/moderation/getActorMetadata#metadata
@freezed
class Metadata with _$Metadata {
  @JsonSerializable(includeIfNull: false)
  const factory Metadata({
    /// The unique namespace for this lex object.
    ///
    /// `chat.bsky.moderation.getActorMetadata#metadata`
    @Default(chatBskyModerationGetActorMetadataMetadata)
    @JsonKey(name: r'$type')
    String $type,
    required int messagesSent,
    required int messagesReceived,
    required int convos,
    required int convosStarted,

    /// Contains unknown objects not defined in Lexicon.
    @Default({}) @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown,
  }) = _Metadata;

  factory Metadata.fromJson(Map<String, dynamic> json) =>
      _$MetadataFromJson(json);
}

/// Returns true if [object] is [Metadata], otherwise false.
bool isMetadata(final Map<String, dynamic>? object) {
  if (object == null) return false;
  if (object[r'$type'] == null) return false;

  return object[r'$type'] == 'chat.bsky.moderation.getActorMetadata#metadata';
}

extension $MetadataExtension on Metadata {
  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown.isNotEmpty;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  r'$type',
  'messagesSent',
  'messagesReceived',
  'convos',
  'convosStarted',
];

final class MetadataConverter
    implements JsonConverter<Metadata, Map<String, dynamic>> {
  const MetadataConverter();

  @override
  Metadata fromJson(Map<String, dynamic> json) {
    if (_kLexCompatibleProperties.length == json.length) {
      return Metadata.fromJson(json);
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

    return Metadata.fromJson(lexCompatiblePropertiesWithUnknown);
  }

  @override
  Map<String, dynamic> toJson(Metadata object) {
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
