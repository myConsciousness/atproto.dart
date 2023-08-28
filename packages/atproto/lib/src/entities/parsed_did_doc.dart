// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'parsed_service.dart';
import 'parsed_verification_method.dart';

part 'parsed_did_doc.freezed.dart';
part 'parsed_did_doc.g.dart';

/// Represents a parsed DID document.
/// DID (Decentralized Identifier) documents are the core objects of the DID
/// specification, containing data such as public keys and endpoints.
@freezed
class ParsedDidDoc with _$ParsedDidDoc {
  /// Creates a new instance of [ParsedDidDoc].
  ///
  /// The [context], [id], [alsoKnownAs], [verificationMethods], and [services]
  /// parameters are all required.
  const factory ParsedDidDoc({
    /// Contexts for the document. It's an array of strings.
    @JsonKey(name: '@context') required List<String> context,

    /// The unique identifier for the document.
    required String id,

    /// Also Known As identifiers for the document. It's an array of strings.
    required List<String> alsoKnownAs,

    /// A list of verification methods used by the document.
    @JsonKey(name: 'verificationMethod')
    required List<ParsedVerificationMethod> verificationMethods,

    /// A list of services associated with the document.
    @JsonKey(name: 'service') required List<ParsedService> services,
  }) = _ParsedDidDoc;

  /// Creates a new instance of [ParsedDidDoc] from a JSON object.
  ///
  /// The [json] parameter must be a map with keys and values that can be used
  /// to populate an instance of [ParsedDidDoc].
  factory ParsedDidDoc.fromJson(Map<String, Object?> json) =>
      _$ParsedDidDocFromJson(json);
}
