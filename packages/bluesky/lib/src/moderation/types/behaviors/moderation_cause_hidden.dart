// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'moderation_cause_source.dart';

part 'moderation_cause_hidden.freezed.dart';

@Freezed(fromJson: false, toJson: false)
abstract class ModerationCauseHidden with _$ModerationCauseHidden {
  const factory ModerationCauseHidden({
    required ModerationCauseSource source,
    @Default(6) int priority,
    @Default(false) bool downgraded,
  }) = _ModerationCauseHidden;
}
