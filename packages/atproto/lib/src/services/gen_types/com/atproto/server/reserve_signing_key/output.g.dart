// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ReserveSigningKeyOutputImpl _$$ReserveSigningKeyOutputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$ReserveSigningKeyOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$ReserveSigningKeyOutputImpl(
          signingKey: $checkedConvert('signingKey', (v) => v as String),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ReserveSigningKeyOutputImplToJson(
    _$ReserveSigningKeyOutputImpl instance) {
  final val = <String, dynamic>{
    'signingKey': instance.signingKey,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(r'$unknown', instance.$unknown);
  return val;
}
