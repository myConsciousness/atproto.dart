import 'package:freezed_annotation/freezed_annotation.dart';

part 'moderation_cause_source_user.freezed.dart';

@Freezed(fromJson: false, toJson: false)
class ModerationCauseSourceUser with _$ModerationCauseSourceUser {
  const factory ModerationCauseSourceUser() = _ModerationCauseSourceUser;
}
