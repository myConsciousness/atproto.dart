// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'package:freezed_annotation/freezed_annotation.dart';

import '../blob.dart';
import '../blob_context.dart';
import '../legacy_blob.dart';

class BlobContextConverter
    implements JsonConverter<BlobContext, Map<String, dynamic>> {
  const BlobContextConverter();

  @override
  BlobContext fromJson(Map<String, dynamic> json) {
    final type = json['\$type'];

    if (type == 'blob') {
      return BlobContext.blob(
        data: Blob.fromJson(json),
      );
    }

    return BlobContext.legacyBlob(
      data: LegacyBlob.fromJson(json),
    );
  }

  @override
  Map<String, dynamic> toJson(BlobContext object) => object.when(
        blob: (data) => data.toJson(),
        legacyBlob: (data) => data.toJson(),
      );
}
