// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UpdateAccountEmailInputImpl _$$UpdateAccountEmailInputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$UpdateAccountEmailInputImpl',
      json,
      ($checkedConvert) {
        final val = _$UpdateAccountEmailInputImpl(
          account: $checkedConvert('account', (v) => v as String),
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

Map<String, dynamic> _$$UpdateAccountEmailInputImplToJson(
    _$UpdateAccountEmailInputImpl instance) {
  final val = <String, dynamic>{
    'account': instance.account,
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
