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
import '../../../../app/bsky/actor/defs/profile_view_basic.dart';
import '../../graph/starterpack/record.dart';

part 'starter_pack_view_basic.freezed.dart';
part 'starter_pack_view_basic.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/graph/defs#starterpackviewbasic
@freezed
class StarterPackViewBasic with _$StarterPackViewBasic {
  @JsonSerializable(includeIfNull: false)
  const factory StarterPackViewBasic({
    /// The unique namespace for this lex object.
    ///
    /// `app.bsky.graph.defs#starterPackViewBasic`
    @Default(appBskyGraphDefsStarterPackViewBasic)
    @JsonKey(name: r'$type')
    String $type,
    @AtUriConverter() required AtUri uri,
    required String cid,
    @StarterpackRecordConverter() required StarterpackRecord record,
    @ProfileViewBasicConverter() required ProfileViewBasic creator,
    @Default(0) int listItemCount,
    @Default(0) int joinedWeekCount,
    @Default(0) int joinedAllTimeCount,
    @LabelConverter() List<Label>? labels,
    required DateTime indexedAt,

    /// Contains unknown objects not defined in Lexicon.
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _StarterPackViewBasic;

  factory StarterPackViewBasic.fromJson(Map<String, dynamic> json) =>
      _$StarterPackViewBasicFromJson(json);
}

/// Returns true if [object] is [StarterPackViewBasic], otherwise false.
bool isStarterPackViewBasic(final Map<String, dynamic>? object) {
  if (object == null) return false;
  if (object[r'$type'] == null) return false;

  return object[r'$type'] == 'app.bsky.graph.defs#starterPackViewBasic';
}

extension $StarterPackViewBasicExtension on StarterPackViewBasic {
  /// Returns true if [labels] is not null, otherwise false.
  bool get hasLabels => labels != null;

  /// Returns true if [labels] is null, otherwise false.
  bool get hasNotLabels => !hasLabels;

  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown != null;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  r'$type',
  'uri',
  'cid',
  'record',
  'creator',
  'listItemCount',
  'joinedWeekCount',
  'joinedAllTimeCount',
  'labels',
  'indexedAt',
];

final class StarterPackViewBasicConverter
    implements JsonConverter<StarterPackViewBasic, Map<String, dynamic>> {
  const StarterPackViewBasicConverter();

  @override
  StarterPackViewBasic fromJson(Map<String, dynamic> json) {
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

    return StarterPackViewBasic.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(StarterPackViewBasic object) {
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
