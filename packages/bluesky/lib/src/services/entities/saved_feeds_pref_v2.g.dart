// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'saved_feeds_pref_v2.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SavedFeedsPrefV2 _$SavedFeedsPrefV2FromJson(Map json) => $checkedCreate(
      '_SavedFeedsPrefV2',
      json,
      ($checkedConvert) {
        final val = _SavedFeedsPrefV2(
          type: $checkedConvert(r'$type',
              (v) => v as String? ?? appBskyActorDefsSavedFeedsPrefV2),
          items: $checkedConvert(
              'items',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      SavedFeed.fromJson(Map<String, Object?>.from(e as Map)))
                  .toList()),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type'},
    );

Map<String, dynamic> _$SavedFeedsPrefV2ToJson(_SavedFeedsPrefV2 instance) =>
    <String, dynamic>{
      r'$type': instance.type,
      'items': instance.items.map((e) => e.toJson()).toList(),
    };
