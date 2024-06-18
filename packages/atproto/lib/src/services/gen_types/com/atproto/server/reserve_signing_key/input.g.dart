// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ReserveSigningKeyInputImpl _$$ReserveSigningKeyInputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$ReserveSigningKeyInputImpl',
      json,
      ($checkedConvert) {
        final val = _$ReserveSigningKeyInputImpl(
          did: $checkedConvert('did', (v) => v as String?),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ReserveSigningKeyInputImplToJson(
    _$ReserveSigningKeyInputImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('did', instance.did);
  writeNotNull(r'$unknown', instance.$unknown);
  return val;
}
