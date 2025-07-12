// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'saved_feeds_pref_v_2.dart';

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
                  .map((e) => const SavedFeedConverter()
                      .fromJson(e as Map<String, dynamic>))
                  .toList()),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$SavedFeedsPrefV2ImplToJson(
        _$SavedFeedsPrefV2Impl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'items': instance.items.map(const SavedFeedConverter().toJson).toList(),
      r'$unknown': instance.$unknown,
    };
