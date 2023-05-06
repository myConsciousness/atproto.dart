// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

import 'parsed_service.dart';
import 'parsed_verification_method.dart';

part 'parsed_did_document.freezed.dart';
part 'parsed_did_document.g.dart';

@freezed
class ParsedDidDocument with _$ParsedDidDocument {
  const factory ParsedDidDocument({
    @JsonKey(name: '@context') required List<String> context,
    required String id,
    required List<String> alsoKnownAs,
    @JsonKey(name: 'verificationMethod')
        required List<ParsedVerificationMethod> verificationMethods,
    @JsonKey(name: 'service') required List<ParsedService> services,
  }) = _ParsedDidDocument;

  factory ParsedDidDocument.fromJson(Map<String, Object?> json) =>
      _$ParsedDidDocumentFromJson(json);
}
