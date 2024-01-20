// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xrpc/xrpc.dart' as xrpc;

const nsidConverter = _NsidConverter();

final class _NsidConverter implements JsonConverter<xrpc.NSID, String> {
  const _NsidConverter();

  @override
  xrpc.NSID fromJson(String json) => xrpc.NSID(json);

  @override
  String toJson(xrpc.NSID object) => object.toString();
}
