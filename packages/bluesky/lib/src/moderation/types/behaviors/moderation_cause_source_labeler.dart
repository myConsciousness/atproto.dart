// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../mod_object.dart';

part 'moderation_cause_source_labeler.freezed.dart';

@modObject
abstract class ModerationCauseSourceLabeler
    with _$ModerationCauseSourceLabeler {
  const factory ModerationCauseSourceLabeler({
    required String did,
  }) = _ModerationCauseSourceLabeler;
}
