// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UnspeccedSearchActorsSkeletonInputImpl
    _$$UnspeccedSearchActorsSkeletonInputImplFromJson(Map json) =>
        $checkedCreate(
          r'_$UnspeccedSearchActorsSkeletonInputImpl',
          json,
          ($checkedConvert) {
            final val = _$UnspeccedSearchActorsSkeletonInputImpl(
              q: $checkedConvert('q', (v) => v as String),
              viewer: $checkedConvert('viewer', (v) => v as String?),
              typeahead: $checkedConvert('typeahead', (v) => v as bool?),
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

Map<String, dynamic> _$$UnspeccedSearchActorsSkeletonInputImplToJson(
        _$UnspeccedSearchActorsSkeletonInputImpl instance) =>
    <String, dynamic>{
      'q': instance.q,
      'viewer': instance.viewer,
      'typeahead': instance.typeahead,
      'limit': instance.limit,
      'cursor': instance.cursor,
      r'$unknown': instance.$unknown,
    };
