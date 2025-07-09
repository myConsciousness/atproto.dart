// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'verification_view.freezed.dart';
part 'verification_view.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/actor/defs/#verificationview
@freezed
class VerificationView with _$VerificationView {
  // ignore: unused_element
  const VerificationView._();

  @jsonSerializable
  const factory VerificationView({
    String? issuer,
    @AtUriConverter() AtUri? uri,
    bool? isValid,
    DateTime? createdAt,
  }) = _VerificationView;

  factory VerificationView.fromJson(Map<String, Object?> json) =>
      _$VerificationViewFromJson(json);
}
