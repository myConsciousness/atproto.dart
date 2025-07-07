// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../mod_object.dart';
import 'moderation_cause_source.dart';

part 'moderation_cause_muted.freezed.dart';

@modObject
abstract class ModerationCauseMuted with _$ModerationCauseMuted {
  const factory ModerationCauseMuted({
    required ModerationCauseSource source,
    @Default(6) int priority,
    @Default(false) bool downgraded,
  }) = _ModerationCauseMuted;
}
