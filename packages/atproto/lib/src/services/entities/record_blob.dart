// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'record_blob.freezed.dart';
part 'record_blob.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/repo/listmissingblobs/#recordblob
@freezed
abstract class RecordBlob with _$RecordBlob {
  @jsonSerializable
  const factory RecordBlob({
    required String cid,
    @AtUriConverter() required AtUri recordUri,
  }) = _RecordBlob;

  factory RecordBlob.fromJson(Map<String, Object?> json) =>
      _$RecordBlobFromJson(json);
}
