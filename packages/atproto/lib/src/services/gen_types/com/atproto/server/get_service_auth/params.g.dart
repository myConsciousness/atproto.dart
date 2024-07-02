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
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$GetServiceAuthParamsImplToJson(
    _$GetServiceAuthParamsImpl instance) {
  final val = <String, dynamic>{
    'aud': instance.aud,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(r'$unknown', instance.$unknown);
  return val;
}
