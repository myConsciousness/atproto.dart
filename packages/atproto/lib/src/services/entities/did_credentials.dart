// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'did_credentials.freezed.dart';
part 'did_credentials.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/identity/GetRecommendedDidCredentials#output
@freezed
abstract class DidCredentials with _$DidCredentials {
  const factory DidCredentials({
    List<String>? rotationKeys,
    List<String>? alsoKnownAs,
    Map<String, dynamic>? verificationMethods,
    Map<String, dynamic>? services,
  }) = _DidCredentials;

  factory DidCredentials.fromJson(Map<String, Object?> json) =>
      _$DidCredentialsFromJson(json);
}
