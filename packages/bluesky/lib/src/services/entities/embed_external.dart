// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../ids.g.dart';
import 'embed_external_thumbnail.dart';

part 'embed_external.freezed.dart';
part 'embed_external.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/embed/external/#main
@freezed
@Deprecated('Use External')
class EmbedExternal with _$EmbedExternal {
  const factory EmbedExternal({
    @typeKey @Default(appBskyEmbedExternal) String type,
    required EmbedExternalThumbnail external,
  }) = _EmbedExternal;

  factory EmbedExternal.fromJson(Map<String, Object?> json) =>
      _$EmbedExternalFromJson(json);
}
