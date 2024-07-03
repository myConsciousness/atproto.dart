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

/// https://atprotodart.com/docs/lexicons/com/atproto/sync/notifyOfUpdate#main
@freezed
class NotifyOfUpdateInput with _$NotifyOfUpdateInput {
  @JsonSerializable(includeIfNull: false)
  const factory NotifyOfUpdateInput({
    /// Hostname of the current service (usually a PDS) that is notifying of update.
    required String hostname,

    /// Contains unknown objects not defined in Lexicon.
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _NotifyOfUpdateInput;

  factory NotifyOfUpdateInput.fromJson(Map<String, dynamic> json) =>
      _$NotifyOfUpdateInputFromJson(json);
}

extension $NotifyOfUpdateInputExtension on NotifyOfUpdateInput {
  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown != null;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  'hostname',
];

final class NotifyOfUpdateInputConverter
    implements JsonConverter<NotifyOfUpdateInput, Map<String, dynamic>> {
  const NotifyOfUpdateInputConverter();

  @override
  NotifyOfUpdateInput fromJson(Map<String, dynamic> json) {
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

    return NotifyOfUpdateInput.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(NotifyOfUpdateInput object) {
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
