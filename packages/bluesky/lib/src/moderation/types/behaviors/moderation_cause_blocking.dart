// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../mod_object.dart';
import 'moderation_cause_source.dart';

part 'moderation_cause_blocking.freezed.dart';

@modObject
abstract class ModerationCauseBlocking with _$ModerationCauseBlocking {
  const factory ModerationCauseBlocking({
    required ModerationCauseSource source,
    @Default(3) int priority,
    @Default(false) bool downgraded,
  }) = _ModerationCauseBlocking;
}
