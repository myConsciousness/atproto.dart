// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'labeler.freezed.dart';
part 'labeler.g.dart';

@freezed
class Labeler with _$Labeler {
  @jsonSerializable
  const factory Labeler({
    required String did,
    required String displayName,
  }) = _Labeler;

  /// Creates a [Labeler] object from a map ([json]).
  ///
  /// This constructor is used for deserialization of the JSON that
  /// represents a [Labeler] object.
  factory Labeler.fromJson(Map<String, Object?> json) =>
      _$LabelerFromJson(json);
}
