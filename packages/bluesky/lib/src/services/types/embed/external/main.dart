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
import 'external.dart';

part 'main.freezed.dart';
part 'main.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/embed/external/#main
@freezed
@lex.appBskyEmbedExternal
class EmbedExternal with _$EmbedExternal {
  const factory EmbedExternal({
    @typeKey @Default(appBskyEmbedExternal) String type,
    required EmbedExternalExternal external,
  }) = _EmbedExternal;

  factory EmbedExternal.fromJson(Map<String, Object?> json) =>
      _$EmbedExternalFromJson(json);
}
