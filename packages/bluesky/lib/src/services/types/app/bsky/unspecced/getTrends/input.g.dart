// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UnspeccedGetTrendsInputImpl _$$UnspeccedGetTrendsInputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$UnspeccedGetTrendsInputImpl',
      json,
      ($checkedConvert) {
        final val = _$UnspeccedGetTrendsInputImpl(
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

Map<String, dynamic> _$$UnspeccedGetTrendsInputImplToJson(
        _$UnspeccedGetTrendsInputImpl instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      r'$unknown': instance.$unknown,
    };
