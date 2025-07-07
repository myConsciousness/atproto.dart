// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'saved_feeds_preference.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SavedFeedsPreference _$SavedFeedsPreferenceFromJson(Map json) =>
    $checkedCreate(
      '_SavedFeedsPreference',
      json,
      ($checkedConvert) {
        final val = _SavedFeedsPreference(
          type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyActorDefsSavedFeedsPref),
          pinnedUris: $checkedConvert(
              'pinned',
              (v) => (v as List<dynamic>)
                  .map((e) => const AtUriConverter().fromJson(e as String))
                  .toList()),
          savedUris: $checkedConvert(
              'saved',
              (v) => (v as List<dynamic>)
                  .map((e) => const AtUriConverter().fromJson(e as String))
                  .toList()),
          timelineIndex:
              $checkedConvert('timelineIndex', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
      fieldKeyMap: const {
        'type': r'$type',
        'pinnedUris': 'pinned',
        'savedUris': 'saved'
      },
    );

Map<String, dynamic> _$SavedFeedsPreferenceToJson(
        _SavedFeedsPreference instance) =>
    <String, dynamic>{
      r'$type': instance.type,
      'pinned': instance.pinnedUris.map(const AtUriConverter().toJson).toList(),
      'saved': instance.savedUris.map(const AtUriConverter().toJson).toList(),
      if (instance.timelineIndex case final value?) 'timelineIndex': value,
    };
