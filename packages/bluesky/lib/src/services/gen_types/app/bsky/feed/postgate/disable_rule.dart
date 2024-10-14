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

part 'disable_rule.freezed.dart';
part 'disable_rule.g.dart';

/// Disables embedding of this post.
///
/// https://atprotodart.com/docs/lexicons/app/bsky/feed/postgate#disablerule
@freezed
class DisableRule with _$DisableRule {
  @JsonSerializable(includeIfNull: false)
  const factory DisableRule({
    /// The unique namespace for this lex object.
    ///
    /// `app.bsky.feed.postgate#disableRule`
    @Default(appBskyFeedPostgateDisableRule)
    @JsonKey(name: r'$type')
    String $type,

    /// Contains unknown objects not defined in Lexicon.
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _DisableRule;

  factory DisableRule.fromJson(Map<String, dynamic> json) =>
      _$DisableRuleFromJson(json);
}

/// Returns true if [object] is [DisableRule], otherwise false.
bool isDisableRule(final Map<String, dynamic>? object) {
  if (object == null) return false;
  if (object[r'$type'] == null) return false;

  return object[r'$type'] == 'app.bsky.feed.postgate#disableRule';
}

extension $DisableRuleExtension on DisableRule {
  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown != null;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  r'$type',
];

final class DisableRuleConverter
    implements JsonConverter<DisableRule, Map<String, dynamic>> {
  const DisableRuleConverter();

  @override
  DisableRule fromJson(Map<String, dynamic> json) {
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

    return DisableRule.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(DisableRule object) {
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
