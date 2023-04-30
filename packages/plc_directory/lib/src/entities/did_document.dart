// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

import 'service.dart';
import 'verification_method.dart';

part 'did_document.freezed.dart';
part 'did_document.g.dart';

@freezed
class DidDocument with _$DidDocument {
  const factory DidDocument({
    @JsonKey(name: '@context') required List<String> context,
    required String id,
    required List<String> alsoKnownAs,
    @JsonKey(name: 'verificationMethod')
        required List<VerificationMethod> verificationMethods,
    @JsonKey(name: 'service') required List<Service> services,
  }) = _DidDocument;

  factory DidDocument.fromJson(Map<String, Object?> json) =>
      _$DidDocumentFromJson(json);
}
