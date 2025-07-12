// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ServerCreateAccountInputImpl _$$ServerCreateAccountInputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$ServerCreateAccountInputImpl',
      json,
      ($checkedConvert) {
        final val = _$ServerCreateAccountInputImpl(
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

Map<String, dynamic> _$$ServerCreateAccountInputImplToJson(
        _$ServerCreateAccountInputImpl instance) =>
    <String, dynamic>{
      'email': instance.email,
      'handle': instance.handle,
      'did': instance.did,
      'inviteCode': instance.inviteCode,
      'verificationCode': instance.verificationCode,
      'verificationPhone': instance.verificationPhone,
      'password': instance.password,
      'recoveryKey': instance.recoveryKey,
      'plcOp': instance.plcOp,
      r'$unknown': instance.$unknown,
    };
