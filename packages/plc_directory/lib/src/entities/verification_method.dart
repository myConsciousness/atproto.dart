// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'verification_method.freezed.dart';
part 'verification_method.g.dart';

@freezed
class VerificationMethod with _$VerificationMethod {
  const factory VerificationMethod({
    required String id,
    required String type,
    required String controller,
    required String publicKeyMultibase,
  }) = _VerificationMethod;

  factory VerificationMethod.fromJson(Map<String, Object?> json) =>
      _$VerificationMethodFromJson(json);
}
