// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetProfileParamsImpl _$$GetProfileParamsImplFromJson(Map json) =>
    $checkedCreate(
      r'_$GetProfileParamsImpl',
      json,
      ($checkedConvert) {
        final val = _$GetProfileParamsImpl(
          actor: $checkedConvert('actor', (v) => v as String),
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

Map<String, dynamic> _$$GetProfileParamsImplToJson(
        _$GetProfileParamsImpl instance) =>
    <String, dynamic>{
      'actor': instance.actor,
      r'$unknown': instance.$unknown,
    };