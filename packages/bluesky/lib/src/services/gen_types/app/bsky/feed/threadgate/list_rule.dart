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

part 'list_rule.freezed.dart';
part 'list_rule.g.dart';

/// Allow replies from actors on a list.
///
/// https://atprotodart.com/docs/lexicons/app/bsky/feed/threadgate#listrule
@freezed
class ListRule with _$ListRule {
  @JsonSerializable(includeIfNull: false)
  const factory ListRule({
    /// The unique namespace for this lex object.
    ///
    /// `app.bsky.feed.threadgate#listRule`
    @Default(appBskyFeedThreadgateListRule)
    @JsonKey(name: r'$type')
    String $type,
    @AtUriConverter() required AtUri list,

    /// Contains unknown objects not defined in Lexicon.
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _ListRule;

  factory ListRule.fromJson(Map<String, dynamic> json) =>
      _$ListRuleFromJson(json);
}

/// Returns true if [object] is [ListRule], otherwise false.
bool isListRule(final Map<String, dynamic>? object) {
  if (object == null) return false;
  if (object[r'$type'] == null) return false;

  return object[r'$type'] == 'app.bsky.feed.threadgate#listRule';
}

extension $ListRuleExtension on ListRule {
  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown != null && $unknown!.isNotEmpty;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  r'$type',
  'list',
];

final class ListRuleConverter
    implements JsonConverter<ListRule, Map<String, dynamic>> {
  const ListRuleConverter();

  @override
  ListRule fromJson(Map<String, dynamic> json) {
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

    return ListRule.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(ListRule object) {
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
