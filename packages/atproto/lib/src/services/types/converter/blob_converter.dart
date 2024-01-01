// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart' as core;
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../ids.g.dart' as ids;
import '../blob.dart';

const blobConverter = _BlobConverter();

final class _BlobConverter
    implements JsonConverter<Blob, Map<String, dynamic>> {
  const _BlobConverter();

  @override
  Blob fromJson(Map<String, dynamic> json) =>
      Blob.fromJson(_toCompatibleBlob(json));

  @override
  Map<String, dynamic> toJson(Blob object) => object.toJson();
}

Map<String, dynamic> _toCompatibleBlob(final Map<String, dynamic> data) {
  final type = data[core.objectType];
  if (type == ids.blob) return data;

  return {
    core.objectType: ids.blob,
    'size': -1,
    'mimeType': data['mimeType'],
    'ref': {
      '\$link': data['cid'],
    }
  };
}
