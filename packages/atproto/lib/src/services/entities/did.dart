// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'did.freezed.dart';
part 'did.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/identity/resolveHandle#output
@freezed
abstract class DID with _$DID {
  const factory DID({
    required String did,
  }) = _DID;

  factory DID.fromJson(Map<String, Object?> json) => _$DIDFromJson(json);
}
