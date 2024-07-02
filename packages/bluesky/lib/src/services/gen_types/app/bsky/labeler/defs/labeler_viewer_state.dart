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

part 'labeler_viewer_state.freezed.dart';
part 'labeler_viewer_state.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/labeler/defs#labelerviewerstate
@freezed
class LabelerViewerState with _$LabelerViewerState {
  @JsonSerializable(includeIfNull: false)
  const factory LabelerViewerState({
    /// The unique namespace for this lex object.
    ///
    /// `app.bsky.labeler.defs#labelerViewerState`
    @Default(appBskyLabelerDefsLabelerViewerState)
    @JsonKey(name: r'$type')
    String $type,
    @AtUriConverter() AtUri? like,

    /// Contains unknown objects not defined in Lexicon.
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _LabelerViewerState;

  factory LabelerViewerState.fromJson(Map<String, dynamic> json) =>
      _$LabelerViewerStateFromJson(json);
}

/// Returns true if [object] is [LabelerViewerState], otherwise false.
bool isLabelerViewerState(final Map<String, dynamic>? object) {
  if (object == null) return false;
  if (object[r'$type'] == null) return false;

  return object[r'$type'] == 'app.bsky.labeler.defs#labelerViewerState';
}

extension $LabelerViewerStateExtension on LabelerViewerState {
  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown != null && $unknown!.isNotEmpty;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  r'$type',
  'like',
];

final class LabelerViewerStateConverter
    implements JsonConverter<LabelerViewerState, Map<String, dynamic>> {
  const LabelerViewerStateConverter();

  @override
  LabelerViewerState fromJson(Map<String, dynamic> json) {
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

    return LabelerViewerState.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(LabelerViewerState object) {
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
