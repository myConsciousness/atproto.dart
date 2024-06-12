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
import '../../../../app/bsky/labeler/defs/labeler_policies.dart';
import '../../../../app/bsky/labeler/defs/labeler_viewer_state.dart';

part 'labeler_view_detailed.freezed.dart';
part 'labeler_view_detailed.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/labeler/defs#labelerviewdetailed
@freezed
class LabelerViewDetailed with _$LabelerViewDetailed {
  @JsonSerializable(includeIfNull: false)
  const factory LabelerViewDetailed({
    /// The unique namespace for this lex object.
    ///
    /// `app.bsky.labeler.defs#labelerViewDetailed`
    @Default(appBskyLabelerDefsLabelerViewDetailed)
    @JsonKey(name: r'$type')
    String $type,
    @AtUriConverter() required AtUri uri,
    required String cid,
    @ProfileViewConverter() required ProfileView creator,
    @LabelerPoliciesConverter() required LabelerPolicies policies,
    @Default(0) int likeCount,
    @LabelerViewerStateConverter()
    @Default(LabelerViewerState())
    LabelerViewerState viewer,
    required DateTime indexedAt,
    @LabelConverter() List<Label>? labels,

    /// Contains unknown objects not defined in Lexicon.
    @Default({}) @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown,
  }) = _LabelerViewDetailed;

  factory LabelerViewDetailed.fromJson(Map<String, dynamic> json) =>
      _$LabelerViewDetailedFromJson(json);
}

/// Returns true if [object] is [LabelerViewDetailed], otherwise false.
bool isLabelerViewDetailed(final Map<String, dynamic>? object) {
  if (object == null) return false;
  if (object[r'$type'] == null) return false;

  return object[r'$type'] == 'app.bsky.labeler.defs#labelerViewDetailed';
}

extension $LabelerViewDetailedExtension on LabelerViewDetailed {
  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown.isNotEmpty;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  r'$type',
  'uri',
  'cid',
  'creator',
  'policies',
  'likeCount',
  'viewer',
  'indexedAt',
  'labels',
];

final class LabelerViewDetailedConverter
    implements JsonConverter<LabelerViewDetailed, Map<String, dynamic>> {
  const LabelerViewDetailedConverter();

  @override
  LabelerViewDetailed fromJson(Map<String, dynamic> json) {
    if (_kLexCompatibleProperties.length == json.length) {
      return LabelerViewDetailed.fromJson(json);
    }

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

    return LabelerViewDetailed.fromJson(lexCompatiblePropertiesWithUnknown);
  }

  @override
  Map<String, dynamic> toJson(LabelerViewDetailed object) {
    if (object.$unknown.isEmpty) {
      return object.toJson();
    }

    final json = object.toJson();

    final lexCompatibleProperties = <String, dynamic>{};
    for (final key in json.keys) {
      if (_kLexCompatibleProperties.contains(key)) {
        lexCompatibleProperties[key] = json[key];
      }
    }

    return <String, dynamic>{
      ...lexCompatibleProperties,
      ...json[r'$unknown'],
    };
  }
}
