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
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../../../ids.g.dart';

part 'following_rule.freezed.dart';
part 'following_rule.g.dart';

/// Allow replies from actors you follow.
///
/// https://atprotodart.com/docs/lexicons/app/bsky/feed/threadgate#followingrule
@freezed
class FollowingRule with _$FollowingRule {
  @JsonSerializable(includeIfNull: false)
  const factory FollowingRule({
    /// The unique namespace for this lex object.
    ///
    /// `app.bsky.feed.threadgate#followingRule`
    @Default(appBskyFeedThreadgateFollowingRule)
    @JsonKey(name: r'$type')
    String $type,

    /// Contains unknown objects not defined in Lexicon.
    @Default({}) @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown,
  }) = _FollowingRule;

  factory FollowingRule.fromJson(Map<String, dynamic> json) =>
      _$FollowingRuleFromJson(json);
}

extension $FollowingRuleExtension on FollowingRule {
  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown.isNotEmpty;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  r'$type',
];

final class FollowingRuleConverter
    implements JsonConverter<FollowingRule, Map<String, dynamic>> {
  const FollowingRuleConverter();

  @override
  FollowingRule fromJson(Map<String, dynamic> json) {
    if (_kLexCompatibleProperties.length == json.length) {
      return FollowingRule.fromJson(json);
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

    return FollowingRule.fromJson(lexCompatiblePropertiesWithUnknown);
  }

  @override
  Map<String, dynamic> toJson(FollowingRule object) {
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
