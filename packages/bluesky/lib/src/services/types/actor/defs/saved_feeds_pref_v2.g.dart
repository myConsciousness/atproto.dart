// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'saved_feeds_pref_v2.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SavedFeedsPrefV2Impl _$$SavedFeedsPrefV2ImplFromJson(Map json) =>
    $checkedCreate(
      r'_$SavedFeedsPrefV2Impl',
      json,
      ($checkedConvert) {
        final val = _$SavedFeedsPrefV2Impl(
          items: $checkedConvert(
              'items',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      SavedFeed.fromJson(Map<String, Object?>.from(e as Map)))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$$SavedFeedsPrefV2ImplToJson(
        _$SavedFeedsPrefV2Impl instance) =>
    <String, dynamic>{
      'items': instance.items.map((e) => e.toJson()).toList(),
    };