// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'saved_feeds_pref.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SavedFeedsPrefImpl _$$SavedFeedsPrefImplFromJson(Map json) => $checkedCreate(
      r'_$SavedFeedsPrefImpl',
      json,
      ($checkedConvert) {
        final val = _$SavedFeedsPrefImpl(
          $type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyActorDefsSavedFeedsPref),
          pinned: $checkedConvert('pinned',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          saved: $checkedConvert('saved',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          timelineIndex:
              $checkedConvert('timelineIndex', (v) => (v as num?)?.toInt()),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$SavedFeedsPrefImplToJson(
        _$SavedFeedsPrefImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'pinned': instance.pinned,
      'saved': instance.saved,
      'timelineIndex': instance.timelineIndex,
      r'$unknown': instance.$unknown,
    };
