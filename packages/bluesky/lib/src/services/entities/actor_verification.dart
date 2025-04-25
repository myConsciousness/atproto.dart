// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'verification_view.dart';

part 'actor_verification.freezed.dart';
part 'actor_verification.g.dart';

/// Verification status values
enum VerificationStatus {
  valid,
  invalid,
  none,
}

/// https://atprotodart.com/docs/lexicons/app/bsky/actor/defs/#verificationstate
@freezed
class ActorVerification with _$ActorVerification {
  // ignore: unused_element
  const ActorVerification._();

  @jsonSerializable
  const factory ActorVerification({
    List<VerificationView>? verifications,
    VerificationStatus? verifiedStatus,
    VerificationStatus? trustedVerifierStatus,
  }) = _ActorVerification;

  factory ActorVerification.fromJson(Map<String, Object?> json) =>
      _$ActorVerificationFromJson(json);

  /// Returns true if the actor is verified,
  /// otherwise false.
  bool get isVerified => verifiedStatus == VerificationStatus.valid;

  /// Returns true if the actor is not verified,
  /// otherwise false.
  bool get isNotVerified => !isVerified;

  /// Returns true if the actor is a trusted verifier,
  /// otherwise false.
  bool get isTrustedVerifier =>
      trustedVerifierStatus == VerificationStatus.valid;

  /// Returns true if the actor is not a trusted verifier,
  /// otherwise false.
  bool get isNotTrustedVerifier => !isTrustedVerifier;
}
