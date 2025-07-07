// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'converter/preference_converter.dart';
import 'preference.dart';

part 'preferences.freezed.dart';
part 'preferences.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/actor/getpreferences/#output
@freezed
abstract class Preferences with _$Preferences {
  const factory Preferences({
    @preferenceConverter required List<Preference> preferences,
  }) = _Preferences;

  factory Preferences.fromJson(Map<String, Object?> json) =>
      _$PreferencesFromJson(json);
}
