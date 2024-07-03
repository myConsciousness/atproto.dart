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
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'input.freezed.dart';
part 'input.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/graph/unmuteActorList#main
@freezed
class UnmuteActorListInput with _$UnmuteActorListInput {
  @JsonSerializable(includeIfNull: false)
  const factory UnmuteActorListInput({
    @AtUriConverter() required AtUri list,

    /// Contains unknown objects not defined in Lexicon.
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _UnmuteActorListInput;

  factory UnmuteActorListInput.fromJson(Map<String, dynamic> json) =>
      _$UnmuteActorListInputFromJson(json);
}

extension $UnmuteActorListInputExtension on UnmuteActorListInput {
  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown != null;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  'list',
];

final class UnmuteActorListInputConverter
    implements JsonConverter<UnmuteActorListInput, Map<String, dynamic>> {
  const UnmuteActorListInputConverter();

  @override
  UnmuteActorListInput fromJson(Map<String, dynamic> json) {
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

    return UnmuteActorListInput.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(UnmuteActorListInput object) {
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
