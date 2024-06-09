// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetRepoStatusParamsImpl _$$GetRepoStatusParamsImplFromJson(Map json) =>
    $checkedCreate(
      r'_$GetRepoStatusParamsImpl',
      json,
      ($checkedConvert) {
        final val = _$GetRepoStatusParamsImpl(
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

Map<String, dynamic> _$$GetRepoStatusParamsImplToJson(
        _$GetRepoStatusParamsImpl instance) =>
    <String, dynamic>{
      'did': instance.did,
      r'$unknown': instance.$unknown,
    };
