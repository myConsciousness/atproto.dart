// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'label_value_definition_strings.dart';

part 'label_value_definition.freezed.dart';
part 'label_value_definition.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/label/defs/#labelvaluedefinition
@freezed
abstract class LabelValueDefinition with _$LabelValueDefinition {
  @jsonSerializable
  const factory LabelValueDefinition({
    required String identifier,
    required String severity,
    required String blurs,
    @Default('warn') String defaultSetting,
    @Default(false) bool adultOnly,
    required List<LabelValueDefinitionStrings> locales,
  }) = _LabelValueDefinition;

  factory LabelValueDefinition.fromJson(Map<String, Object?> json) =>
      _$LabelValueDefinitionFromJson(json);
}
