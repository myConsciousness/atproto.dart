// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetAccountInfoParamsImpl _$$GetAccountInfoParamsImplFromJson(Map json) =>
    $checkedCreate(
      r'_$GetAccountInfoParamsImpl',
      json,
      ($checkedConvert) {
        final val = _$GetAccountInfoParamsImpl(
          did: $checkedConvert('did', (v) => v as String),
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

Map<String, dynamic> _$$GetAccountInfoParamsImplToJson(
        _$GetAccountInfoParamsImpl instance) =>
    <String, dynamic>{
      'did': instance.did,
      r'$unknown': instance.$unknown,
    };
