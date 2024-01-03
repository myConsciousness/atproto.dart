// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../ids.g.dart';
import '../../lex_annotations.g.dart' as lex;

part 'richtext_facet_mention.freezed.dart';
part 'richtext_facet_mention.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/richtext/facet#mention
@freezed
@lex.appBskyRichtextFacetMention
class Mention with _$Mention {
  const factory Mention({
    @typeKey @Default(appBskyRichtextFacetMention) String type,
    required String did,
  }) = _Mention;

  factory Mention.fromJson(Map<String, Object?> json) =>
      _$MentionFromJson(json);
}
