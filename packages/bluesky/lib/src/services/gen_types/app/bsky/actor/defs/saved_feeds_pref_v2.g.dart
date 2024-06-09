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
          $type: $checkedConvert(r'$type',
              (v) => v as String? ?? appBskyActorDefsSavedFeedsPrefV2),
          items: $checkedConvert(
              'items',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      SavedFeed.fromJson(Map<String, Object?>.from(e as Map)))
                  .toList()),
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

Map<String, dynamic> _$$SavedFeedsPrefV2ImplToJson(
        _$SavedFeedsPrefV2Impl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'items': instance.items.map((e) => e.toJson()).toList(),
      r'$unknown': instance.$unknown,
    };
