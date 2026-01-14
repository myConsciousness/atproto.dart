// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'live_event_preferences.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LiveEventPreferences _$LiveEventPreferencesFromJson(Map json) =>
    $checkedCreate('_LiveEventPreferences', json, ($checkedConvert) {
      final val = _LiveEventPreferences(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'app.bsky.actor.defs#liveEventPreferences',
        ),
        hiddenFeedIds: $checkedConvert(
          'hiddenFeedIds',
          (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
        ),
        hideAllFeeds: $checkedConvert(
          'hideAllFeeds',
          (v) => v as bool? ?? false,
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$LiveEventPreferencesToJson(
  _LiveEventPreferences instance,
) => <String, dynamic>{
  r'$type': instance.$type,
  'hiddenFeedIds': ?instance.hiddenFeedIds,
  'hideAllFeeds': instance.hideAllFeeds,
  r'$unknown': ?instance.$unknown,
};
