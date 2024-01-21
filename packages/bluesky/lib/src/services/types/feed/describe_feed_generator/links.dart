// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../lex_annotations.g.dart' as lex;

part 'links.freezed.dart';
part 'links.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/describefeedgenerator/#links
@freezed
@lex.appBskyFeedDescribeFeedGeneratorLinks
class FeedDescribeFeedGeneratorLinks with _$FeedDescribeFeedGeneratorLinks {
  @jsonSerializable
  const factory FeedDescribeFeedGeneratorLinks({
    String? privacyPolicy,
    String? termsOfService,
  }) = _FeedDescribeFeedGeneratorLinks;

  factory FeedDescribeFeedGeneratorLinks.fromJson(Map<String, Object?> json) =>
      _$FeedDescribeFeedGeneratorLinksFromJson(json);
}
