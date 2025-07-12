// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TempFetchLabelsInputImpl _$$TempFetchLabelsInputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$TempFetchLabelsInputImpl',
      json,
      ($checkedConvert) {
        final val = _$TempFetchLabelsInputImpl(
          since: $checkedConvert('since', (v) => (v as num?)?.toInt()),
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

Map<String, dynamic> _$$TempFetchLabelsInputImplToJson(
        _$TempFetchLabelsInputImpl instance) =>
    <String, dynamic>{
      'since': instance.since,
      'limit': instance.limit,
      r'$unknown': instance.$unknown,
    };
