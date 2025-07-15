// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'created_invite_code.freezed.dart';
part 'created_invite_code.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/server/createinvitecode/#output
@freezed
abstract class CreatedInviteCode with _$CreatedInviteCode {
  const factory CreatedInviteCode({
    required String code,
  }) = _CreatedInviteCode;

  factory CreatedInviteCode.fromJson(Map<String, Object?> json) =>
      _$CreatedInviteCodeFromJson(json);
}
