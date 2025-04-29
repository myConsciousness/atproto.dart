// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'invite_code_use.dart';

part 'invite_code.freezed.dart';
part 'invite_code.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/server/defs/#invitecode
@freezed
abstract class InviteCode with _$InviteCode {
  const factory InviteCode({
    required String code,
    @JsonKey(name: 'available') @Default(0) int availableCount,
    @JsonKey(name: 'disabled') @Default(false) bool isDisabled,
    required String forAccount,
    required List<InviteCodeUse> uses,
    required String createdBy,
    required DateTime createdAt,
  }) = _InviteCode;

  /// A factory method that creates an [InviteCode] instance from a JSON map.
  ///
  /// [json] is a map in the JSON format, which the method converts into an
  /// [InviteCode] instance.
  factory InviteCode.fromJson(Map<String, Object?> json) =>
      _$InviteCodeFromJson(json);
}
