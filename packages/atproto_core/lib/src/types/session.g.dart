// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'session.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Session _$SessionFromJson(Map json) => $checkedCreate(
      '_Session',
      json,
      ($checkedConvert) {
        final val = _Session(
          did: $checkedConvert('did', (v) => v as String),
          handle: $checkedConvert('handle', (v) => v as String),
          email: $checkedConvert('email', (v) => v as String?),
          emailConfirmed:
              $checkedConvert('emailConfirmed', (v) => v as bool? ?? false),
          emailAuthFactor:
              $checkedConvert('emailAuthFactor', (v) => v as bool? ?? false),
          accessJwt: $checkedConvert('accessJwt', (v) => v as String),
          refreshJwt: $checkedConvert('refreshJwt', (v) => v as String),
          didDoc: $checkedConvert(
              'didDoc',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
          active: $checkedConvert('active', (v) => v as bool? ?? true),
          status: $checkedConvert('status', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$SessionToJson(_Session instance) => <String, dynamic>{
      'did': instance.did,
      'handle': instance.handle,
      if (instance.email case final value?) 'email': value,
      'emailConfirmed': instance.emailConfirmed,
      'emailAuthFactor': instance.emailAuthFactor,
      'accessJwt': instance.accessJwt,
      'refreshJwt': instance.refreshJwt,
      if (instance.didDoc case final value?) 'didDoc': value,
      'active': instance.active,
      if (instance.status case final value?) 'status': value,
    };
