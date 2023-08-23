// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'saved_feeds_preference.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SavedFeedsPreference _$$_SavedFeedsPreferenceFromJson(Map json) =>
    $checkedCreate(
      r'_$_SavedFeedsPreference',
      json,
      ($checkedConvert) {
        final val = _$_SavedFeedsPreference(
          type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyActorDefsSavedFeedsPref),
          pinnedUris: $checkedConvert(
              'pinned',
              (v) => (v as List<dynamic>)
                  .map((e) => atUriConverter.fromJson(e as String))
                  .toList()),
          savedUris: $checkedConvert(
              'saved',
              (v) => (v as List<dynamic>)
                  .map((e) => atUriConverter.fromJson(e as String))
                  .toList()),
        );
        return val;
      },
      fieldKeyMap: const {
        'type': r'$type',
        'pinnedUris': 'pinned',
        'savedUris': 'saved'
      },
    );

Map<String, dynamic> _$$_SavedFeedsPreferenceToJson(
        _$_SavedFeedsPreference instance) =>
    <String, dynamic>{
      r'$type': instance.type,
      'pinned': instance.pinnedUris.map(atUriConverter.toJson).toList(),
      'saved': instance.savedUris.map(atUriConverter.toJson).toList(),
    };
