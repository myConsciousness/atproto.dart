// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../interpreted_label_value_definition.dart';
import '../mod_object.dart';
import 'moderation_prefs.dart';

part 'moderation_opts.freezed.dart';

@modObject
abstract class ModerationOpts with _$ModerationOpts {
  const factory ModerationOpts({
    String? userDid,
    required ModerationPrefs prefs,
    @Default({}) Map<String, List<InterpretedLabelValueDefinition>> labelDefs,
  }) = _ModerationOpts;
}
