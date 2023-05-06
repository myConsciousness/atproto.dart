// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'parsed_service.freezed.dart';
part 'parsed_service.g.dart';

@freezed
class ParsedService with _$ParsedService {
  const factory ParsedService({
    required String id,
    required String type,
    required String serviceEndpoint,
  }) = _ParsedService;

  factory ParsedService.fromJson(Map<String, Object?> json) =>
      _$ParsedServiceFromJson(json);
}
