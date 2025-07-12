// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UnspeccedGetPopularFeedGeneratorsInputImpl
    _$$UnspeccedGetPopularFeedGeneratorsInputImplFromJson(Map json) =>
        $checkedCreate(
          r'_$UnspeccedGetPopularFeedGeneratorsInputImpl',
          json,
          ($checkedConvert) {
            final val = _$UnspeccedGetPopularFeedGeneratorsInputImpl(
              limit: $checkedConvert('limit', (v) => (v as num?)?.toInt()),
              cursor: $checkedConvert('cursor', (v) => v as String?),
              query: $checkedConvert('query', (v) => v as String?),
              $unknown: $checkedConvert(
                  r'$unknown',
                  (v) => (v as Map?)?.map(
                        (k, e) => MapEntry(k as String, e),
                      )),
            );
            return val;
          },
        );

Map<String, dynamic> _$$UnspeccedGetPopularFeedGeneratorsInputImplToJson(
        _$UnspeccedGetPopularFeedGeneratorsInputImpl instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'cursor': instance.cursor,
      'query': instance.query,
      r'$unknown': instance.$unknown,
    };
