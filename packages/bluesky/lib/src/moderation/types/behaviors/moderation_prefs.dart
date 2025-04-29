// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../../../services/entities/muted_word.dart';
import '../labels.dart';
import '../mod_object.dart';
import 'moderation_prefs_labeler.dart';

part 'moderation_prefs.freezed.dart';

@modObject
abstract class ModerationPrefs with _$ModerationPrefs {
  const factory ModerationPrefs({
    @Default(false) bool adultContentEnabled,
    required Map<String, LabelPreference> labels,
    required List<ModerationPrefsLabeler> labelers,
    required List<MutedWord> mutedWords,
    required List<AtUri> hiddenPosts,
  }) = _ModerationPrefs;
}
