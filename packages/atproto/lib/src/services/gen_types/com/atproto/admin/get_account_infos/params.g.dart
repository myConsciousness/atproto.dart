// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetAccountInfosParamsImpl _$$GetAccountInfosParamsImplFromJson(Map json) =>
    $checkedCreate(
      r'_$GetAccountInfosParamsImpl',
      json,
      ($checkedConvert) {
        final val = _$GetAccountInfosParamsImpl(
          dids: $checkedConvert('dids',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$GetAccountInfosParamsImplToJson(
    _$GetAccountInfosParamsImpl instance) {
  final val = <String, dynamic>{
    'dids': instance.dids,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(r'$unknown', instance.$unknown);
  return val;
}
