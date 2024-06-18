// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RequestEmailUpdateOutputImpl _$$RequestEmailUpdateOutputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$RequestEmailUpdateOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$RequestEmailUpdateOutputImpl(
          tokenRequired: $checkedConvert('tokenRequired', (v) => v as bool),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$RequestEmailUpdateOutputImplToJson(
    _$RequestEmailUpdateOutputImpl instance) {
  final val = <String, dynamic>{
    'tokenRequired': instance.tokenRequired,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(r'$unknown', instance.$unknown);
  return val;
}
