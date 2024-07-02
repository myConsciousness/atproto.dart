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
import '../../../../app/bsky/feed/defs/generator_view.dart';

part 'output.freezed.dart';
part 'output.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/getFeedGenerators#main
@freezed
class GetFeedGeneratorsOutput with _$GetFeedGeneratorsOutput {
  @JsonSerializable(includeIfNull: false)
  const factory GetFeedGeneratorsOutput({
    @GeneratorViewConverter() required List<GeneratorView> feeds,

    /// Contains unknown objects not defined in Lexicon.
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _GetFeedGeneratorsOutput;

  factory GetFeedGeneratorsOutput.fromJson(Map<String, dynamic> json) =>
      _$GetFeedGeneratorsOutputFromJson(json);
}

extension $GetFeedGeneratorsOutputExtension on GetFeedGeneratorsOutput {
  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown != null && $unknown!.isNotEmpty;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  'feeds',
];

final class GetFeedGeneratorsOutputConverter
    implements JsonConverter<GetFeedGeneratorsOutput, Map<String, dynamic>> {
  const GetFeedGeneratorsOutputConverter();

  @override
  GetFeedGeneratorsOutput fromJson(Map<String, dynamic> json) {
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

    return GetFeedGeneratorsOutput.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(GetFeedGeneratorsOutput object) {
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
