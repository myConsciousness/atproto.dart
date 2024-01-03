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
import 'embed_external_external.dart' as embed_external;

part 'embed_external.freezed.dart';
part 'embed_external.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/embed/external/#main
@freezed
@lex.appBskyEmbedExternal
class External with _$External {
  const factory External({
    @typeKey @Default(appBskyEmbedExternal) String type,
    required embed_external.External external,
  }) = _External;

  factory External.fromJson(Map<String, Object?> json) =>
      _$ExternalFromJson(json);
}
