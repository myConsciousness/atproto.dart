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

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/getSuggestedFeeds#main
@freezed
class GetSuggestedFeedsOutput with _$GetSuggestedFeedsOutput {
  @JsonSerializable(includeIfNull: false)
  const factory GetSuggestedFeedsOutput({
    String? cursor,
    @GeneratorViewConverter() required List<GeneratorView> feeds,

    /// Contains unknown objects not defined in Lexicon.
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _GetSuggestedFeedsOutput;

  factory GetSuggestedFeedsOutput.fromJson(Map<String, dynamic> json) =>
      _$GetSuggestedFeedsOutputFromJson(json);
}

extension $GetSuggestedFeedsOutputExtension on GetSuggestedFeedsOutput {
  /// Returns true if [cursor] is not null, otherwise false.
  bool get hasCursor => cursor != null;

  /// Returns true if [cursor] is null, otherwise false.
  bool get hasNotCursor => !hasCursor;

  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown != null && $unknown!.isNotEmpty;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  'cursor',
  'feeds',
];

final class GetSuggestedFeedsOutputConverter
    implements JsonConverter<GetSuggestedFeedsOutput, Map<String, dynamic>> {
  const GetSuggestedFeedsOutputConverter();

  @override
  GetSuggestedFeedsOutput fromJson(Map<String, dynamic> json) {
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

    return GetSuggestedFeedsOutput.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(GetSuggestedFeedsOutput object) {
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
