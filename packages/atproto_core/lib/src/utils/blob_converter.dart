// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'blob.dart';
import 'ids.dart';

final class BlobConverter implements JsonConverter<Blob, Map<String, dynamic>> {
  const BlobConverter();

  @override
  Blob fromJson(Map<String, dynamic> json) {
    final type = json[objectType];

    if (type == 'blob') return Blob.fromJson(json);

    // Format legacy structure.
    return Blob.fromJson({
      objectType: 'blob',
      'size': -1,
      'mimeType': json['mimeType'],
      'ref': {
        '\$link': json['cid'],
      }
    });
  }

  @override
  Map<String, dynamic> toJson(Blob object) => object.toJson();
}
