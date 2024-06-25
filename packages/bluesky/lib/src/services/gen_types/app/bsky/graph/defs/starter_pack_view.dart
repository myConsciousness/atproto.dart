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
import '../../../../app/bsky/feed/defs/generator_view.dart';
import '../../../../app/bsky/graph/defs/list_item_view.dart';
import '../../../../app/bsky/graph/defs/list_view_basic.dart';
import '../../graph/starterpack/record.dart';

part 'starter_pack_view.freezed.dart';
part 'starter_pack_view.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/graph/defs#starterpackview
@freezed
class StarterPackView with _$StarterPackView {
  @JsonSerializable(includeIfNull: false)
  const factory StarterPackView({
    /// The unique namespace for this lex object.
    ///
    /// `app.bsky.graph.defs#starterPackView`
    @Default(appBskyGraphDefsStarterPackView)
    @JsonKey(name: r'$type')
    String $type,
    @AtUriConverter() required AtUri uri,
    required String cid,
    @StarterpackRecordConverter() required StarterpackRecord record,
    @ProfileViewBasicConverter() required ProfileViewBasic creator,
    @ListViewBasicConverter() ListViewBasic? list,
    @ListItemViewConverter() List<ListItemView>? listItemsSample,
    @GeneratorViewConverter() List<GeneratorView>? feeds,
    @Default(0) int joinedWeekCount,
    @Default(0) int joinedAllTimeCount,
    @LabelConverter() List<Label>? labels,
    required DateTime indexedAt,

    /// Contains unknown objects not defined in Lexicon.
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _StarterPackView;

  factory StarterPackView.fromJson(Map<String, dynamic> json) =>
      _$StarterPackViewFromJson(json);
}

/// Returns true if [object] is [StarterPackView], otherwise false.
bool isStarterPackView(final Map<String, dynamic>? object) {
  if (object == null) return false;
  if (object[r'$type'] == null) return false;

  return object[r'$type'] == 'app.bsky.graph.defs#starterPackView';
}

extension $StarterPackViewExtension on StarterPackView {
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
  'record',
  'creator',
  'list',
  'listItemsSample',
  'feeds',
  'joinedWeekCount',
  'joinedAllTimeCount',
  'labels',
  'indexedAt',
];

final class StarterPackViewConverter
    implements JsonConverter<StarterPackView, Map<String, dynamic>> {
  const StarterPackViewConverter();

  @override
  StarterPackView fromJson(Map<String, dynamic> json) {
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

    return StarterPackView.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(StarterPackView object) {
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
