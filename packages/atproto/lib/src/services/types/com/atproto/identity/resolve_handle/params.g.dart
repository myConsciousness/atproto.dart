// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ResolveHandleParamsImpl _$$ResolveHandleParamsImplFromJson(Map json) =>
    $checkedCreate(
      r'_$ResolveHandleParamsImpl',
      json,
      ($checkedConvert) {
        final val = _$ResolveHandleParamsImpl(
          handle: $checkedConvert('handle', (v) => v as String),
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

Map<String, dynamic> _$$ResolveHandleParamsImplToJson(
        _$ResolveHandleParamsImpl instance) =>
    <String, dynamic>{
      'handle': instance.handle,
      r'$unknown': instance.$unknown,
    };
