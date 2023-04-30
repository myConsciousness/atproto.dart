// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

import 'service.dart';
import 'verification_method.dart';

part 'parsed_did_doc.freezed.dart';
part 'parsed_did_doc.g.dart';

@freezed
class ParsedDidDoc with _$ParsedDidDoc {
  const factory ParsedDidDoc({
    @JsonKey(name: '@context') required List<String> context,
    required String id,
    required List<String> alsoKnownAs,
    @JsonKey(name: 'verificationMethod')
        required List<VerificationMethod> verificationMethods,
    @JsonKey(name: 'service') required List<Service> services,
  }) = _ParsedDidDoc;

  factory ParsedDidDoc.fromJson(Map<String, Object?> json) =>
      _$ParsedDidDocFromJson(json);
}
