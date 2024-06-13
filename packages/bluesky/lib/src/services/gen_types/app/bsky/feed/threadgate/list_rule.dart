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
    @Default({}) @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown,
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
  bool get hasUnknown => $unknown.isNotEmpty;

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

    return ListRule.fromJson(lexCompatiblePropertiesWithUnknown);
  }

  @override
  Map<String, dynamic> toJson(ListRule object) {
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
