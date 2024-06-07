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
import '../../../../ids.g.dart';

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
  }) = _Links;

  factory Links.fromJson(Map<String, Object?> json) => _$LinksFromJson(json);
}
