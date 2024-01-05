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
import 'richtext_facet_byte_slice.dart';
import 'unions/richtext_facet_main_features.dart';

part 'richtext_facet_main.freezed.dart';
part 'richtext_facet_main.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/richtext/facet#main
@freezed
@lex.appBskyRichtextFacet
class Main with _$Main {
  @jsonSerializable
  const factory Main({
    @typeKey @Default(appBskyRichtextFacet) String type,
    required ByteSlice index,
    @unionMainFeatures required List<UMainFeatures> features,
  }) = _Main;

  factory Main.fromJson(Map<String, Object?> json) => _$MainFromJson(json);
}
