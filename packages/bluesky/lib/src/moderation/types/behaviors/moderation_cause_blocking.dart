// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'moderation_cause_source.dart';

part 'moderation_cause_blocking.freezed.dart';

@Freezed(fromJson: false, toJson: false)
abstract class ModerationCauseBlocking with _$ModerationCauseBlocking {
  const factory ModerationCauseBlocking({
    required ModerationCauseSource source,
    @Default(3) int priority,
    @Default(false) bool downgraded,
  }) = _ModerationCauseBlocking;
}
