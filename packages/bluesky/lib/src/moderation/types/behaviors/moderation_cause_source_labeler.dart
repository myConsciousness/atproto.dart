// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:

part 'moderation_cause_source_labeler.freezed.dart';

@Freezed(fromJson: false, toJson: false)
abstract class ModerationCauseSourceLabeler
    with _$ModerationCauseSourceLabeler {
  const factory ModerationCauseSourceLabeler({required String did}) =
      _ModerationCauseSourceLabeler;
}
