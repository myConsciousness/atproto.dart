// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:nsid/nsid.dart';

class NSIDConverter implements JsonConverter<NSID, String> {
  /// Returns the new instance of [NSIDConverter].
  const NSIDConverter();

  @override
  NSID fromJson(String json) => NSID.parse(json);

  @override
  String toJson(NSID object) => object.toString();
}
