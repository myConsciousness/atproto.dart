// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'package:atproto_core/atproto_core.dart' as core;
import 'package:freezed_annotation/freezed_annotation.dart';

class NsidConverter implements JsonConverter<core.NSID, String> {
  const NsidConverter();

  @override
  core.NSID fromJson(String json) => core.NSID.parse(json);

  @override
  String toJson(core.NSID object) => object.toString();
}
