// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UnspeccedSearchStarterPacksSkeletonOutputImpl
    _$$UnspeccedSearchStarterPacksSkeletonOutputImplFromJson(Map json) =>
        $checkedCreate(
          r'_$UnspeccedSearchStarterPacksSkeletonOutputImpl',
          json,
          ($checkedConvert) {
            final val = _$UnspeccedSearchStarterPacksSkeletonOutputImpl(
              cursor: $checkedConvert('cursor', (v) => v as String?),
              hitsTotal:
                  $checkedConvert('hitsTotal', (v) => (v as num?)?.toInt()),
              starterPacks: $checkedConvert(
                  'starterPacks',
                  (v) => (v as List<dynamic>)
                      .map((e) => const SkeletonSearchStarterPackConverter()
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

Map<String, dynamic> _$$UnspeccedSearchStarterPacksSkeletonOutputImplToJson(
        _$UnspeccedSearchStarterPacksSkeletonOutputImpl instance) =>
    <String, dynamic>{
      'cursor': instance.cursor,
      'hitsTotal': instance.hitsTotal,
      'starterPacks': instance.starterPacks
          .map(const SkeletonSearchStarterPackConverter().toJson)
          .toList(),
      r'$unknown': instance.$unknown,
    };
