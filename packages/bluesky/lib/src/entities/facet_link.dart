// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'facet_link.freezed.dart';
part 'facet_link.g.dart';

@freezed
class FacetLink with _$FacetLink {
  const factory FacetLink({
    @Default('app.bsky.richtext.facet#link')
    @JsonKey(name: '\$type')
    String type,
    required String uri,
  }) = _FacetLink;

  factory FacetLink.fromJson(Map<String, Object?> json) =>
      _$FacetLinkFromJson(json);
}
