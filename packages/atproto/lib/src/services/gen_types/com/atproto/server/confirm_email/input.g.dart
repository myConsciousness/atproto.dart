// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ConfirmEmailInputImpl _$$ConfirmEmailInputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$ConfirmEmailInputImpl',
      json,
      ($checkedConvert) {
        final val = _$ConfirmEmailInputImpl(
          email: $checkedConvert('email', (v) => v as String),
          token: $checkedConvert('token', (v) => v as String),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ConfirmEmailInputImplToJson(
    _$ConfirmEmailInputImpl instance) {
  final val = <String, dynamic>{
    'email': instance.email,
    'token': instance.token,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(r'$unknown', instance.$unknown);
  return val;
}
