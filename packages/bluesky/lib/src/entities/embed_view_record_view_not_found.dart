// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'embed_view_record_view_not_found.freezed.dart';
part 'embed_view_record_view_not_found.g.dart';

@freezed
class EmbedViewRecordViewNotFound with _$EmbedViewRecordViewNotFound {
  const factory EmbedViewRecordViewNotFound({
    @JsonKey(name: '\$type') required String type,
    @AtUriConverter() required AtUri uri,
  }) = _EmbedViewRecordViewNotFound;

  factory EmbedViewRecordViewNotFound.fromJson(Map<String, Object?> json) =>
      _$EmbedViewRecordViewNotFoundFromJson(json);
}
