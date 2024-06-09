// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetServiceAuthParamsImpl _$$GetServiceAuthParamsImplFromJson(Map json) =>
    $checkedCreate(
      r'_$GetServiceAuthParamsImpl',
      json,
      ($checkedConvert) {
        final val = _$GetServiceAuthParamsImpl(
          aud: $checkedConvert('aud', (v) => v as String),
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

Map<String, dynamic> _$$GetServiceAuthParamsImplToJson(
        _$GetServiceAuthParamsImpl instance) =>
    <String, dynamic>{
      'aud': instance.aud,
      r'$unknown': instance.$unknown,
    };
