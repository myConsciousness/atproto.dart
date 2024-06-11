// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xrpc/xrpc.dart';

final class NSIDConverter implements JsonConverter<NSID, String> {
  const NSIDConverter();

  @override
  NSID fromJson(String json) => NSID(json);

  @override
  String toJson(NSID object) => object.toString();
}
