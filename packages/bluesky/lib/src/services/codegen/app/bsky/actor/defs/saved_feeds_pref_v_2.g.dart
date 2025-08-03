// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'saved_feeds_pref_v_2.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SavedFeedsPrefV2 _$SavedFeedsPrefV2FromJson(Map json) =>
    $checkedCreate('_SavedFeedsPrefV2', json, ($checkedConvert) {
      final val = _SavedFeedsPrefV2(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'app.bsky.actor.defs#savedFeedsPrefV2',
        ),
        items: $checkedConvert(
          'items',
          (v) => (v as List<dynamic>)
              .map(
                (e) => const SavedFeedConverter().fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList(),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$SavedFeedsPrefV2ToJson(_SavedFeedsPrefV2 instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'items': instance.items.map(const SavedFeedConverter().toJson).toList(),
      r'$unknown': ?instance.$unknown,
    };
