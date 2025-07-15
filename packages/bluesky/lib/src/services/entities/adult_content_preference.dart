// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../../ids.g.dart';

part 'adult_content_preference.freezed.dart';
part 'adult_content_preference.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/actor/defs/#adultcontentpref
@freezed
abstract class AdultContentPreference with _$AdultContentPreference {
  @jsonSerializable
  const factory AdultContentPreference({
    @typeKey @Default(appBskyActorDefsAdultContentPref) String type,
    @JsonKey(name: 'enabled') @Default(false) bool isEnabled,
  }) = _AdultContentPreference;

  factory AdultContentPreference.fromJson(Map<String, Object?> json) =>
      _$AdultContentPreferenceFromJson(json);
}
