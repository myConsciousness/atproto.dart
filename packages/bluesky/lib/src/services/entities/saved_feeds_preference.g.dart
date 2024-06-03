// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'saved_feeds_preference.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SavedFeedsPreferenceImpl _$$SavedFeedsPreferenceImplFromJson(Map json) =>
    $checkedCreate(
      r'_$SavedFeedsPreferenceImpl',
      json,
      ($checkedConvert) {
        final val = _$SavedFeedsPreferenceImpl(
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

Map<String, dynamic> _$$SavedFeedsPreferenceImplToJson(
    _$SavedFeedsPreferenceImpl instance) {
  final val = <String, dynamic>{
    r'$type': instance.type,
    'pinned': instance.pinnedUris.map(const AtUriConverter().toJson).toList(),
    'saved': instance.savedUris.map(const AtUriConverter().toJson).toList(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('timelineIndex', instance.timelineIndex);
  return val;
}
