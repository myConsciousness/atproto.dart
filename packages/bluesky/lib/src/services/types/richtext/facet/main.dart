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
class Facet with _$Facet {
  @jsonSerializable
  const factory Facet({
    @typeKey @Default(appBskyRichtextFacet) String type,
    required ByteSlice index,
    @unionFacetFeatureConverter required List<UFacetFeature> features,
  }) = _Facet;

  factory Facet.fromJson(Map<String, Object?> json) => _$FacetFromJson(json);
}
