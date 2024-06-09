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
import '../../../../ids.g.dart';
import '../../actor/defs/profile_view.dart';
import 'labeler_policies.dart';
import 'labeler_viewer_state.dart';

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

  factory LabelerViewDetailed.fromJson(Map<String, Object?> json) =>
      _$LabelerViewDetailedFromJson(json);
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
    implements JsonConverter<Map<String, dynamic>, Map<String, dynamic>> {
  const LabelerViewDetailedConverter();

  @override
  Map<String, dynamic> fromJson(Map<String, dynamic> json) {
    if (_kLexCompatibleProperties.length == json.length) {
      return json;
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

    return lexCompatiblePropertiesWithUnknown;
  }

  @override
  Map<String, dynamic> toJson(Map<String, dynamic> object) {
    if (object[r'$unknown']?.isEmpty ?? true) {
      return object;
    }

    final lexCompatibleProperties = <String, dynamic>{};
    for (final key in object.keys) {
      if (_kLexCompatibleProperties.contains(key)) {
        lexCompatibleProperties[key] = object[key];
      }
    }

    return <String, dynamic>{
      ...lexCompatibleProperties,
      ...object[r'$unknown'],
    };
  }
}
