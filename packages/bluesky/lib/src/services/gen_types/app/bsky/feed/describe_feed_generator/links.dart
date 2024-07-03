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

part 'links.freezed.dart';
part 'links.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/describeFeedGenerator#links
@freezed
class Links with _$Links {
  @JsonSerializable(includeIfNull: false)
  const factory Links({
    /// The unique namespace for this lex object.
    ///
    /// `app.bsky.feed.describeFeedGenerator#links`
    @Default(appBskyFeedDescribeFeedGeneratorLinks)
    @JsonKey(name: r'$type')
    String $type,
    String? privacyPolicy,
    String? termsOfService,

    /// Contains unknown objects not defined in Lexicon.
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _Links;

  factory Links.fromJson(Map<String, dynamic> json) => _$LinksFromJson(json);
}

/// Returns true if [object] is [Links], otherwise false.
bool isLinks(final Map<String, dynamic>? object) {
  if (object == null) return false;
  if (object[r'$type'] == null) return false;

  return object[r'$type'] == 'app.bsky.feed.describeFeedGenerator#links';
}

extension $LinksExtension on Links {
  /// Returns true if [privacyPolicy] is not null, otherwise false.
  bool get hasPrivacyPolicy => privacyPolicy != null;

  /// Returns true if [privacyPolicy] is null, otherwise false.
  bool get hasNotPrivacyPolicy => !hasPrivacyPolicy;

  /// Returns true if [termsOfService] is not null, otherwise false.
  bool get hasTermsOfService => termsOfService != null;

  /// Returns true if [termsOfService] is null, otherwise false.
  bool get hasNotTermsOfService => !hasTermsOfService;

  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown != null;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  r'$type',
  'privacyPolicy',
  'termsOfService',
];

final class LinksConverter
    implements JsonConverter<Links, Map<String, dynamic>> {
  const LinksConverter();

  @override
  Links fromJson(Map<String, dynamic> json) {
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

    return Links.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(Links object) {
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
