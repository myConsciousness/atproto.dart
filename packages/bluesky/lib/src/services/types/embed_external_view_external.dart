// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../ids.dart';
import '../../lex_annotations.g.dart' as lex;

part 'embed_external_view_external.freezed.dart';
part 'embed_external_view_external.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/embed/external#viewexternal
@freezed
@lex.appBskyEmbedExternalViewExternal
class EmbedExternalViewExternal with _$EmbedExternalViewExternal {
  @jsonSerializable
  const factory EmbedExternalViewExternal({
    @typeKey @Default(appBskyEmbedExternalViewExternal) String type,
    required String uri,
    required String title,
    required String description,
    @JsonKey(name: 'thumb') String? thumbnail,
  }) = _EmbedExternalViewExternal;

  factory EmbedExternalViewExternal.fromJson(Map<String, Object?> json) =>
      _$EmbedExternalViewExternalFromJson(json);
}
