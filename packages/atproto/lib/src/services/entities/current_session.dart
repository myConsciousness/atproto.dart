// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'current_session.freezed.dart';
part 'current_session.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/server/getSession#output
@freezed
abstract class CurrentSession with _$CurrentSession {
  @jsonSerializable
  const factory CurrentSession({
    required String did,
    required String handle,
    String? email,
    @JsonKey(name: 'emailConfirmed') @Default(false) bool isEmailConfirmed,
    @Default(false) bool emailAuthFactor,
    Map<String, dynamic>? didDoc,
    @Default(true) bool active,
    String? status,
  }) = _CurrentSession;

  factory CurrentSession.fromJson(Map<String, Object?> json) =>
      _$CurrentSessionFromJson(json);
}
