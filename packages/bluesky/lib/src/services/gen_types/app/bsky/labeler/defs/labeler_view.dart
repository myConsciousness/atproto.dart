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
import 'package:atproto/com_atproto_label_defs.dart';
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../../../ids.g.dart';
import '../../../../app/bsky/actor/defs/profile_view.dart';
import '../../../../app/bsky/labeler/defs/labeler_viewer_state.dart';

part 'labeler_view.freezed.dart';
part 'labeler_view.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/labeler/defs#labelerview
@freezed
class LabelerView with _$LabelerView {
  @JsonSerializable(includeIfNull: false)
  const factory LabelerView({
    /// The unique namespace for this lex object.
    ///
    /// `app.bsky.labeler.defs#labelerView`
    @Default(appBskyLabelerDefsLabelerView)
    @JsonKey(name: r'$type')
    String $type,
    @AtUriConverter() required AtUri uri,
    required String cid,
    @ProfileViewConverter() required ProfileView creator,
    @Default(0) int likeCount,
    @LabelerViewerStateConverter()
    @Default(LabelerViewerState())
    LabelerViewerState viewer,
    required DateTime indexedAt,
    @LabelConverter() List<Label>? labels,

    /// Contains unknown objects not defined in Lexicon.
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _LabelerView;

  factory LabelerView.fromJson(Map<String, dynamic> json) =>
      _$LabelerViewFromJson(json);
}

/// Returns true if [object] is [LabelerView], otherwise false.
bool isLabelerView(final Map<String, dynamic>? object) {
  if (object == null) return false;
  if (object[r'$type'] == null) return false;

  return object[r'$type'] == 'app.bsky.labeler.defs#labelerView';
}

extension $LabelerViewExtension on LabelerView {
  /// Returns true if [labels] is not null, otherwise false.
  bool get hasLabels => labels != null;

  /// Returns true if [labels] is null, otherwise false.
  bool get hasNotLabels => !hasLabels;

  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown != null && $unknown!.isNotEmpty;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  r'$type',
  'uri',
  'cid',
  'creator',
  'likeCount',
  'viewer',
  'indexedAt',
  'labels',
];

final class LabelerViewConverter
    implements JsonConverter<LabelerView, Map<String, dynamic>> {
  const LabelerViewConverter();

  @override
  LabelerView fromJson(Map<String, dynamic> json) {
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

    return LabelerView.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(LabelerView object) {
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
