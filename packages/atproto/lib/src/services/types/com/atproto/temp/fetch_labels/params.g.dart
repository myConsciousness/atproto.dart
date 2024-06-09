// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FetchLabelsParamsImpl _$$FetchLabelsParamsImplFromJson(Map json) =>
    $checkedCreate(
      r'_$FetchLabelsParamsImpl',
      json,
      ($checkedConvert) {
        final val = _$FetchLabelsParamsImpl(
          since: $checkedConvert('since', (v) => (v as num?)?.toInt() ?? 0),
          limit: $checkedConvert('limit', (v) => (v as num?)?.toInt() ?? 50),
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

Map<String, dynamic> _$$FetchLabelsParamsImplToJson(
        _$FetchLabelsParamsImpl instance) =>
    <String, dynamic>{
      'since': instance.since,
      'limit': instance.limit,
      r'$unknown': instance.$unknown,
    };
