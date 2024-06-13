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

// 🌎 Project imports:
import '../../../../../../ids.g.dart';

part 'generator_viewer_state.freezed.dart';
part 'generator_viewer_state.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/defs#generatorviewerstate
@freezed
class GeneratorViewerState with _$GeneratorViewerState {
  @JsonSerializable(includeIfNull: false)
  const factory GeneratorViewerState({
    /// The unique namespace for this lex object.
    ///
    /// `app.bsky.feed.defs#generatorViewerState`
    @Default(appBskyFeedDefsGeneratorViewerState)
    @JsonKey(name: r'$type')
    String $type,
    @AtUriConverter() AtUri? like,

    /// Contains unknown objects not defined in Lexicon.
    @Default({}) @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown,
  }) = _GeneratorViewerState;

  factory GeneratorViewerState.fromJson(Map<String, dynamic> json) =>
      _$GeneratorViewerStateFromJson(json);
}

/// Returns true if [object] is [GeneratorViewerState], otherwise false.
bool isGeneratorViewerState(final Map<String, dynamic>? object) {
  if (object == null) return false;
  if (object[r'$type'] == null) return false;

  return object[r'$type'] == 'app.bsky.feed.defs#generatorViewerState';
}

extension $GeneratorViewerStateExtension on GeneratorViewerState {
  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown.isNotEmpty;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  r'$type',
  'like',
];

final class GeneratorViewerStateConverter
    implements JsonConverter<GeneratorViewerState, Map<String, dynamic>> {
  const GeneratorViewerStateConverter();

  @override
  GeneratorViewerState fromJson(Map<String, dynamic> json) {
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

    return GeneratorViewerState.fromJson(lexCompatiblePropertiesWithUnknown);
  }

  @override
  Map<String, dynamic> toJson(GeneratorViewerState object) {
    if (object.$unknown.isEmpty) {
      return object.toJson();
    }

    final json = object.toJson();

    final lexCompatibleProperties = <String, dynamic>{};
    for (final key in json.keys) {
      lexCompatibleProperties[key] = json[key];
    }

    return <String, dynamic>{
      ...lexCompatibleProperties,
      ...json[r'$unknown'],
    };
  }
}
