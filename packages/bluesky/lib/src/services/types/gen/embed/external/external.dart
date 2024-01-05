// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto/atproto.dart';
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../../lex_annotations.g.dart' as lex;

part 'external.freezed.dart';
part 'external.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/embed/external/#external
@freezed
@lex.appBskyEmbedExternalExternal
class External with _$External {
  @jsonSerializable
  const factory External({
    required String uri,
    required String title,
    required String description,
    @blobConverter Blob? thumb,
  }) = _External;

  factory External.fromJson(Map<String, Object?> json) =>
      _$ExternalFromJson(json);
}
