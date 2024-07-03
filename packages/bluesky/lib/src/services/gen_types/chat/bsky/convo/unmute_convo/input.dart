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

part 'input.freezed.dart';
part 'input.g.dart';

/// https://atprotodart.com/docs/lexicons/chat/bsky/convo/unmuteConvo#main
@freezed
class UnmuteConvoInput with _$UnmuteConvoInput {
  @JsonSerializable(includeIfNull: false)
  const factory UnmuteConvoInput({
    required String convoId,

    /// Contains unknown objects not defined in Lexicon.
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _UnmuteConvoInput;

  factory UnmuteConvoInput.fromJson(Map<String, dynamic> json) =>
      _$UnmuteConvoInputFromJson(json);
}

extension $UnmuteConvoInputExtension on UnmuteConvoInput {
  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown != null;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  'convoId',
];

final class UnmuteConvoInputConverter
    implements JsonConverter<UnmuteConvoInput, Map<String, dynamic>> {
  const UnmuteConvoInputConverter();

  @override
  UnmuteConvoInput fromJson(Map<String, dynamic> json) {
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

    return UnmuteConvoInput.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(UnmuteConvoInput object) {
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
