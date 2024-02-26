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
import 'byte_slice.dart';
import 'unions/main_features.dart';

part 'main.freezed.dart';
part 'main.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/richtext/facet#main
@freezed
@lex.appBskyRichtextFacet
class RichtextFacet with _$RichtextFacet {
  @jsonSerializable
  const factory RichtextFacet({
    @typeKey @Default(appBskyRichtextFacet) String type,
    required RichtextFacetByteSlice index,
    @unionRichtextFacetFeaturesConverter
    required List<URichtextFacetFeatures> features,
  }) = _RichtextFacet;

  factory RichtextFacet.fromJson(Map<String, Object?> json) =>
      _$RichtextFacetFromJson(json);
}
