// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../nsids.g.dart' as lex;

part 'blob_refs.freezed.dart';
part 'blob_refs.g.dart';

/// Hold a reference links to blobs.
@freezed
@lex.comAtprotoSyncListBlobs
@Deprecated('Use SyncListBlobsOutput instead. Will be removed')
class BlobRefs with _$BlobRefs {
  /// Creates an instance of [BlobRefs] using a factory constructor.
  const factory BlobRefs({
    /// Blob links.
    required List<String> cids,

    /// The pagination cursor.
    String? cursor,
  }) = _BlobRefs;

  /// A method fromJson that takes a map in JSON format as input,
  /// and converts it into an instance of [BlobRefs].
  factory BlobRefs.fromJson(Map<String, Object?> json) =>
      _$BlobRefsFromJson(json);
}
