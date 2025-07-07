// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'invite_code_use.freezed.dart';
part 'invite_code_use.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/server/defs/#invitecodeuse
@freezed
abstract class InviteCodeUse with _$InviteCodeUse {
  const factory InviteCodeUse({
    required String usedBy,
    required DateTime usedAt,
  }) = _InviteCodeUse;

  factory InviteCodeUse.fromJson(Map<String, Object?> json) =>
      _$InviteCodeUseFromJson(json);
}
