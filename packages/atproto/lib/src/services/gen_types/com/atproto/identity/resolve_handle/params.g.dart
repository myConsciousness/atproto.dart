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
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ResolveHandleParamsImplToJson(
    _$ResolveHandleParamsImpl instance) {
  final val = <String, dynamic>{
    'handle': instance.handle,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(r'$unknown', instance.$unknown);
  return val;
}
