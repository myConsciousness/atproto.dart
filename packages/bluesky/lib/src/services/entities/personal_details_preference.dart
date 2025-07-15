// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../../ids.g.dart';

part 'personal_details_preference.freezed.dart';
part 'personal_details_preference.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/actor/defs/#personaldetailspref
@freezed
abstract class PersonalDetailsPreference with _$PersonalDetailsPreference {
  @jsonSerializable
  const factory PersonalDetailsPreference({
    @typeKey @Default(appBskyActorDefsPersonalDetailsPref) String type,
    DateTime? birthDate,
  }) = _PersonalDetailsPreference;

  factory PersonalDetailsPreference.fromJson(Map<String, Object?> json) =>
      _$PersonalDetailsPreferenceFromJson(json);
}
