// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'byte_indices.freezed.dart';
part 'byte_indices.g.dart';

@freezed
class ByteIndices with _$ByteIndices {
  const factory ByteIndices({
    required int start,
    required int end,
  }) = _ByteIndices;

  factory ByteIndices.fromJson(Map<String, Object?> json) =>
      _$ByteIndicesFromJson(json);
}
