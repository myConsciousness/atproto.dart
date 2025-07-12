// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UnspeccedGetTrendingTopicsInputImpl
    _$$UnspeccedGetTrendingTopicsInputImplFromJson(Map json) => $checkedCreate(
          r'_$UnspeccedGetTrendingTopicsInputImpl',
          json,
          ($checkedConvert) {
            final val = _$UnspeccedGetTrendingTopicsInputImpl(
              viewer: $checkedConvert('viewer', (v) => v as String?),
              limit: $checkedConvert('limit', (v) => (v as num?)?.toInt()),
              $unknown: $checkedConvert(
                  r'$unknown',
                  (v) => (v as Map?)?.map(
                        (k, e) => MapEntry(k as String, e),
                      )),
            );
            return val;
          },
        );

Map<String, dynamic> _$$UnspeccedGetTrendingTopicsInputImplToJson(
        _$UnspeccedGetTrendingTopicsInputImpl instance) =>
    <String, dynamic>{
      'viewer': instance.viewer,
      'limit': instance.limit,
      r'$unknown': instance.$unknown,
    };
