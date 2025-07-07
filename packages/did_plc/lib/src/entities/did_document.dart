// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'service.dart';
import 'verification_method.dart';

part 'did_document.freezed.dart';
part 'did_document.g.dart';

@freezed
abstract class DidDocument with _$DidDocument {
  /// Creates an instance of [DidDocument].
  @jsonSerializable
  const factory DidDocument({
    @JsonKey(name: '@context') required List<String> context,
    required String id,
    required List<String> alsoKnownAs,
    required List<VerificationMethod> verificationMethod,
    required List<Service> service,
  }) = _DidDocument;

  /// Creates an instance of [DidDocument] from a map of [String, Object?].
  ///
  /// This factory constructor is used for deserializing JSON data into an
  /// [DidDocument] object.
  factory DidDocument.fromJson(Map<String, Object?> json) =>
      _$DidDocumentFromJson(json);
}
