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

part 'view_not_found.freezed.dart';
part 'view_not_found.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/embed/record#viewnotfound
@freezed
@lex.appBskyEmbedRecordViewNotFound
class EmbedRecordViewNotFound with _$EmbedRecordViewNotFound {
  const factory EmbedRecordViewNotFound({
    @typeKey @Default(appBskyEmbedRecordViewNotFound) String type,
    @atUriConverter required AtUri uri,
    @Default(true) bool notFound,
  }) = _EmbedRecordViewNotFound;

  factory EmbedRecordViewNotFound.fromJson(Map<String, Object?> json) =>
      _$EmbedRecordViewNotFoundFromJson(json);
}
