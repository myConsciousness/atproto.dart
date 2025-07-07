// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../../../../../../ids.g.dart';

part 'embed_record_view_detached.freezed.dart';
part 'embed_record_view_detached.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/embed/record/#viewdetached
@freezed
abstract class EmbedRecordViewDetached with _$EmbedRecordViewDetached {
  @jsonSerializable
  const factory EmbedRecordViewDetached({
    @typeKey @Default(appBskyEmbedRecordViewDetached) String type,
    @AtUriConverter() required AtUri uri,
    @Default(true) bool detached,
  }) = _EmbedRecordViewDetached;

  factory EmbedRecordViewDetached.fromJson(Map<String, Object?> json) =>
      _$EmbedRecordViewDetachedFromJson(json);
}
