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

/// https://atprotodart.com/docs/lexicons/com/atproto/identity/submitPlcOperation#main
@freezed
class SubmitPlcOperationInput with _$SubmitPlcOperationInput {
  @JsonSerializable(includeIfNull: false)
  const factory SubmitPlcOperationInput({
    required Map<String, dynamic> operation,

    /// Contains unknown objects not defined in Lexicon.
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _SubmitPlcOperationInput;

  factory SubmitPlcOperationInput.fromJson(Map<String, dynamic> json) =>
      _$SubmitPlcOperationInputFromJson(json);
}

extension $SubmitPlcOperationInputExtension on SubmitPlcOperationInput {
  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown != null && $unknown!.isNotEmpty;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  'operation',
];

final class SubmitPlcOperationInputConverter
    implements JsonConverter<SubmitPlcOperationInput, Map<String, dynamic>> {
  const SubmitPlcOperationInputConverter();

  @override
  SubmitPlcOperationInput fromJson(Map<String, dynamic> json) {
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

    return SubmitPlcOperationInput.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(SubmitPlcOperationInput object) {
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
