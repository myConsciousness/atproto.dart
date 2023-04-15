// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

import 'blob.dart';

part 'blob_data.freezed.dart';
part 'blob_data.g.dart';

@freezed
class BlobData with _$BlobData {
  const factory BlobData({
    required Blob blob,
  }) = _BlobData;

  factory BlobData.fromJson(Map<String, Object?> json) =>
      _$BlobDataFromJson(json);
}
