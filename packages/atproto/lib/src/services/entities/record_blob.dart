// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../lex_annotations.g.dart' as lex;

part 'record_blob.freezed.dart';
part 'record_blob.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/repo/listmissingblobs/#recordblob
@freezed
@lex.comAtprotoRepoListMissingBlobsRecordBlob
class RecordBlob with _$RecordBlob {
  @jsonSerializable
  const factory RecordBlob({
    required String cid,
    @atUriConverter required AtUri recordUri,
  }) = _RecordBlob;

  factory RecordBlob.fromJson(Map<String, Object?> json) =>
      _$RecordBlobFromJson(json);
}
