// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../lex_annotations.g.dart' as lex;

part 'generator_links.freezed.dart';
part 'generator_links.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/describefeedgenerator/#links
@freezed
@lex.appBskyFeedDescribeFeedGeneratorLinks
@Deprecated('Use FeedDescribeFeedGeneratorLinks instead. Will be removed')
class GeneratorLinks with _$GeneratorLinks {
  @jsonSerializable
  const factory GeneratorLinks({
    String? privacyPolicy,
    String? termsOfService,
  }) = _GeneratorLinks;

  factory GeneratorLinks.fromJson(Map<String, Object?> json) =>
      _$GeneratorLinksFromJson(json);
}
