// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetPreferencesParamsImpl _$$GetPreferencesParamsImplFromJson(Map json) =>
    $checkedCreate(
      r'_$GetPreferencesParamsImpl',
      json,
      ($checkedConvert) {
        final val = _$GetPreferencesParamsImpl(
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

Map<String, dynamic> _$$GetPreferencesParamsImplToJson(
        _$GetPreferencesParamsImpl instance) =>
    <String, dynamic>{
      r'$unknown': instance.$unknown,
    };
