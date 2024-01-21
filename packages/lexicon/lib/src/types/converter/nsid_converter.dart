// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:nsid/nsid.dart';

const nsidConverter = _NsidConverter();

final class _NsidConverter implements JsonConverter<NSID, String> {
  const _NsidConverter();

  @override
  NSID fromJson(String json) => NSID.parse(json);

  @override
  String toJson(NSID object) => object.toString();
}
