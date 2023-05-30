// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'dart:typed_data';

import 'package:freezed_annotation/freezed_annotation.dart';

class Uint8ListConverter implements JsonConverter<Uint8List?, dynamic> {
  const Uint8ListConverter();

  @override
  Uint8List? fromJson(dynamic json) {
    if (json is! List<int>) {
      return null;
    }

    return Uint8List.fromList(json);
  }

  @override
  dynamic toJson(Uint8List? object) => object?.toList();
}
