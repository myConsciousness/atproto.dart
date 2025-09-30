// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'saved_feeds_pref.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SavedFeedsPref _$SavedFeedsPrefFromJson(Map json) =>
    $checkedCreate('_SavedFeedsPref', json, ($checkedConvert) {
      final val = _SavedFeedsPref(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'app.bsky.actor.defs#savedFeedsPref',
        ),
        pinned: $checkedConvert(
          'pinned',
          (v) => (v as List<dynamic>)
              .map((e) => const AtUriConverter().fromJson(e as String))
              .toList(),
        ),
        saved: $checkedConvert(
          'saved',
          (v) => (v as List<dynamic>)
              .map((e) => const AtUriConverter().fromJson(e as String))
              .toList(),
        ),
        timelineIndex: $checkedConvert(
          'timelineIndex',
          (v) => (v as num?)?.toInt(),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$SavedFeedsPrefToJson(_SavedFeedsPref instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'pinned': instance.pinned.map(const AtUriConverter().toJson).toList(),
      'saved': instance.saved.map(const AtUriConverter().toJson).toList(),
      'timelineIndex': ?instance.timelineIndex,
      r'$unknown': ?instance.$unknown,
    };
