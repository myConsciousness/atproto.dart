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
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _FollowingRule;

  factory FollowingRule.fromJson(Map<String, dynamic> json) =>
      _$FollowingRuleFromJson(json);
}

/// Returns true if [object] is [FollowingRule], otherwise false.
bool isFollowingRule(final Map<String, dynamic>? object) {
  if (object == null) return false;
  if (object[r'$type'] == null) return false;

  return object[r'$type'] == 'app.bsky.feed.threadgate#followingRule';
}

extension $FollowingRuleExtension on FollowingRule {
  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown != null && $unknown!.isNotEmpty;

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

    return FollowingRule.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(FollowingRule object) {
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
