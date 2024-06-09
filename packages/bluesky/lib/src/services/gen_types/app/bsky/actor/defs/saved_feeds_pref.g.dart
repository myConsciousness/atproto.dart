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
          pinned: $checkedConvert(
              'pinned',
              (v) => (v as List<dynamic>)
                  .map((e) => const AtUriConverter().fromJson(e as String))
                  .toList()),
          saved: $checkedConvert(
              'saved',
              (v) => (v as List<dynamic>)
                  .map((e) => const AtUriConverter().fromJson(e as String))
                  .toList()),
          timelineIndex: $checkedConvert(
              'timelineIndex', (v) => (v as num?)?.toInt() ?? 0),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) =>
                  (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  ) ??
                  const {}),
        );
        return val;
      },
    );

Map<String, dynamic> _$$SavedFeedsPrefImplToJson(
        _$SavedFeedsPrefImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'pinned': instance.pinned.map(const AtUriConverter().toJson).toList(),
      'saved': instance.saved.map(const AtUriConverter().toJson).toList(),
      'timelineIndex': instance.timelineIndex,
      r'$unknown': instance.$unknown,
    };
