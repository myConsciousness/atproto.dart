// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreateAccountInputImpl _$$CreateAccountInputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$CreateAccountInputImpl',
      json,
      ($checkedConvert) {
        final val = _$CreateAccountInputImpl(
          email: $checkedConvert('email', (v) => v as String?),
          handle: $checkedConvert('handle', (v) => v as String),
          did: $checkedConvert('did', (v) => v as String?),
          inviteCode: $checkedConvert('inviteCode', (v) => v as String?),
          verificationCode:
              $checkedConvert('verificationCode', (v) => v as String?),
          verificationPhone:
              $checkedConvert('verificationPhone', (v) => v as String?),
          password: $checkedConvert('password', (v) => v as String?),
          recoveryKey: $checkedConvert('recoveryKey', (v) => v as String?),
          plcOp: $checkedConvert(
              'plcOp',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$CreateAccountInputImplToJson(
    _$CreateAccountInputImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('email', instance.email);
  val['handle'] = instance.handle;
  writeNotNull('did', instance.did);
  writeNotNull('inviteCode', instance.inviteCode);
  writeNotNull('verificationCode', instance.verificationCode);
  writeNotNull('verificationPhone', instance.verificationPhone);
  writeNotNull('password', instance.password);
  writeNotNull('recoveryKey', instance.recoveryKey);
  writeNotNull('plcOp', instance.plcOp);
  writeNotNull(r'$unknown', instance.$unknown);
  return val;
}
