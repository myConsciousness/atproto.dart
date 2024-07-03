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

part 'params.freezed.dart';
part 'params.g.dart';

/// https://atprotodart.com/docs/lexicons/chat/bsky/moderation/getMessageContext#main
@freezed
class GetMessageContextParams with _$GetMessageContextParams {
  @JsonSerializable(includeIfNull: false)
  const factory GetMessageContextParams({
    /// Conversation that the message is from. NOTE: this field will eventually be required.
    String? convoId,
    required String messageId,
    int? before,
    int? after,

    /// Contains unknown objects not defined in Lexicon.
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _GetMessageContextParams;

  factory GetMessageContextParams.fromJson(Map<String, dynamic> json) =>
      _$GetMessageContextParamsFromJson(json);
}

extension $GetMessageContextParamsExtension on GetMessageContextParams {
  /// Returns true if [convoId] is not null, otherwise false.
  bool get hasConvoId => convoId != null;

  /// Returns true if [convoId] is null, otherwise false.
  bool get hasNotConvoId => !hasConvoId;

  /// Returns true if [before] is not null, otherwise false.
  bool get hasBefore => before != null;

  /// Returns true if [before] is null, otherwise false.
  bool get hasNotBefore => !hasBefore;

  /// Returns true if [after] is not null, otherwise false.
  bool get hasAfter => after != null;

  /// Returns true if [after] is null, otherwise false.
  bool get hasNotAfter => !hasAfter;

  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown != null;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  'convoId',
  'messageId',
  'before',
  'after',
];

final class GetMessageContextParamsConverter
    implements JsonConverter<GetMessageContextParams, Map<String, dynamic>> {
  const GetMessageContextParamsConverter();

  @override
  GetMessageContextParams fromJson(Map<String, dynamic> json) {
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

    return GetMessageContextParams.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(GetMessageContextParams object) {
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
