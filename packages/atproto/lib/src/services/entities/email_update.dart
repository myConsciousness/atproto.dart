// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'email_update.freezed.dart';
part 'email_update.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/server/requestemailupdate/#output
@freezed
abstract class EmailUpdate with _$EmailUpdate {
  const factory EmailUpdate({
    @JsonKey(name: 'tokenRequired') required bool isTokenRequired,
  }) = _EmailUpdate;

  factory EmailUpdate.fromJson(Map<String, Object?> json) =>
      _$EmailUpdateFromJson(json);
}
