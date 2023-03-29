// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'package:at_uri/at_uri.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

class AtUriConverter implements JsonConverter<AtUri, String> {
  /// Returns the new instance of [AtUriConverter].
  const AtUriConverter();

  @override
  AtUri fromJson(String json) => AtUri.parse(json);

  @override
  String toJson(AtUri object) => object.toString();
}
