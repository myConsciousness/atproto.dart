// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../ids.g.dart';
import '../../../../lex_annotations.g.dart' as lex;

part 'tag.freezed.dart';
part 'tag.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/richtext/facet#tag
@freezed
@lex.appBskyRichtextFacetTag
class Tag with _$Tag {
  const factory Tag({
    @typeKey @Default(appBskyRichtextFacetTag) String type,
    required String tag,
  }) = _Tag;

  factory Tag.fromJson(Map<String, Object?> json) => _$TagFromJson(json);
}
