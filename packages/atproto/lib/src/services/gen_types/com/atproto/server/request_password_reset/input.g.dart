// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RequestPasswordResetInputImpl _$$RequestPasswordResetInputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$RequestPasswordResetInputImpl',
      json,
      ($checkedConvert) {
        final val = _$RequestPasswordResetInputImpl(
          email: $checkedConvert('email', (v) => v as String),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$RequestPasswordResetInputImplToJson(
    _$RequestPasswordResetInputImpl instance) {
  final val = <String, dynamic>{
    'email': instance.email,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(r'$unknown', instance.$unknown);
  return val;
}
