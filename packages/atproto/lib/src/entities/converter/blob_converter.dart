// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'package:freezed_annotation/freezed_annotation.dart';

import '../adaptor/blob_adaptor.dart';
import '../blob.dart';

class BlobConverter implements JsonConverter<Blob, Map<String, dynamic>> {
  const BlobConverter();

  static const adaptor = BlobAdaptor();

  @override
  Blob fromJson(Map<String, dynamic> json) =>
      Blob.fromJson(adaptor.execute(json));

  @override
  Map<String, dynamic> toJson(Blob object) => object.toJson();
}
