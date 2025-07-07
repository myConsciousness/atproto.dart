// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../../ids.g.dart';

part 'embed_view_record_view_not_found.freezed.dart';
part 'embed_view_record_view_not_found.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/embed/record#viewnotfound
@freezed
abstract class EmbedViewRecordViewNotFound with _$EmbedViewRecordViewNotFound {
  const factory EmbedViewRecordViewNotFound({
    @typeKey @Default(appBskyEmbedRecordViewNotFound) String type,
    @AtUriConverter() required AtUri uri,
    @JsonKey(name: 'notFound') @Default(true) bool isNotFound,
  }) = _EmbedViewRecordViewNotFound;

  factory EmbedViewRecordViewNotFound.fromJson(Map<String, Object?> json) =>
      _$EmbedViewRecordViewNotFoundFromJson(json);
}
