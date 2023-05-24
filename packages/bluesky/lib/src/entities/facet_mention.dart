// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'facet_mention.freezed.dart';
part 'facet_mention.g.dart';

@freezed
class FacetMention with _$FacetMention {
  const factory FacetMention({
    @Default('app.bsky.richtext.facet#mention')
    @JsonKey(name: '\$type')
    String type,
    required String did,
  }) = _FacetMention;

  factory FacetMention.fromJson(Map<String, Object?> json) =>
      _$FacetMentionFromJson(json);
}
