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
import '../../../../app/bsky/actor/defs/profile_view.dart';

part 'list_item_view.freezed.dart';
part 'list_item_view.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/graph/defs#listitemview
@freezed
class ListItemView with _$ListItemView {
  @JsonSerializable(includeIfNull: false)
  const factory ListItemView({
    /// The unique namespace for this lex object.
    ///
    /// `app.bsky.graph.defs#listItemView`
    @Default(appBskyGraphDefsListItemView)
    @JsonKey(name: r'$type')
    String $type,
    @AtUriConverter() required AtUri uri,
    @ProfileViewConverter() required ProfileView subject,

    /// Contains unknown objects not defined in Lexicon.
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _ListItemView;

  factory ListItemView.fromJson(Map<String, dynamic> json) =>
      _$ListItemViewFromJson(json);
}

/// Returns true if [object] is [ListItemView], otherwise false.
bool isListItemView(final Map<String, dynamic>? object) {
  if (object == null) return false;
  if (object[r'$type'] == null) return false;

  return object[r'$type'] == 'app.bsky.graph.defs#listItemView';
}

extension $ListItemViewExtension on ListItemView {
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
  'subject',
];

final class ListItemViewConverter
    implements JsonConverter<ListItemView, Map<String, dynamic>> {
  const ListItemViewConverter();

  @override
  ListItemView fromJson(Map<String, dynamic> json) {
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

    return ListItemView.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(ListItemView object) {
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
