// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UnspeccedSearchStarterPacksSkeletonInputImpl
    _$$UnspeccedSearchStarterPacksSkeletonInputImplFromJson(Map json) =>
        $checkedCreate(
          r'_$UnspeccedSearchStarterPacksSkeletonInputImpl',
          json,
          ($checkedConvert) {
            final val = _$UnspeccedSearchStarterPacksSkeletonInputImpl(
              q: $checkedConvert('q', (v) => v as String),
              viewer: $checkedConvert('viewer', (v) => v as String?),
              limit: $checkedConvert('limit', (v) => (v as num?)?.toInt()),
              cursor: $checkedConvert('cursor', (v) => v as String?),
              $unknown: $checkedConvert(
                  r'$unknown',
                  (v) => (v as Map?)?.map(
                        (k, e) => MapEntry(k as String, e),
                      )),
            );
            return val;
          },
        );

Map<String, dynamic> _$$UnspeccedSearchStarterPacksSkeletonInputImplToJson(
        _$UnspeccedSearchStarterPacksSkeletonInputImpl instance) =>
    <String, dynamic>{
      'q': instance.q,
      'viewer': instance.viewer,
      'limit': instance.limit,
      'cursor': instance.cursor,
      r'$unknown': instance.$unknown,
    };
