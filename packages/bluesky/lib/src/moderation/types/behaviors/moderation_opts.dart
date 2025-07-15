// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../interpreted_label_value_definition.dart';
import 'moderation_prefs.dart';

part 'moderation_opts.freezed.dart';

@Freezed(fromJson: false, toJson: false)
abstract class ModerationOpts with _$ModerationOpts {
  const factory ModerationOpts({
    String? userDid,
    required ModerationPrefs prefs,
    @Default({}) Map<String, List<InterpretedLabelValueDefinition>> labelDefs,
  }) = _ModerationOpts;
}
