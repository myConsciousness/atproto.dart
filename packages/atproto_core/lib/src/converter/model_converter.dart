// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'package:freezed_annotation/freezed_annotation.dart';

abstract interface class JsonDeserializable {
  const JsonDeserializable();

  /// Returns the JSON representation.
  Map<String, dynamic> toJson();
}

abstract class ModelConverter<T extends JsonDeserializable>
    implements JsonConverter<T, Map<String, dynamic>> {
  const ModelConverter();

  T toModel();

  @override
  T fromJson(Map<String, dynamic> json) {
    return toModel();
  }

  @override
  Map<String, dynamic> toJson(T object) => object.toJson();
}
