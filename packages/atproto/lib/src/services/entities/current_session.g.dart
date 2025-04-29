// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'current_session.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CurrentSession _$CurrentSessionFromJson(Map json) => $checkedCreate(
      '_CurrentSession',
      json,
      ($checkedConvert) {
        final val = _CurrentSession(
          did: $checkedConvert('did', (v) => v as String),
          handle: $checkedConvert('handle', (v) => v as String),
          email: $checkedConvert('email', (v) => v as String?),
          isEmailConfirmed:
              $checkedConvert('emailConfirmed', (v) => v as bool? ?? false),
          emailAuthFactor:
              $checkedConvert('emailAuthFactor', (v) => v as bool? ?? false),
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
      fieldKeyMap: const {'isEmailConfirmed': 'emailConfirmed'},
    );

Map<String, dynamic> _$CurrentSessionToJson(_CurrentSession instance) =>
    <String, dynamic>{
      'did': instance.did,
      'handle': instance.handle,
      if (instance.email case final value?) 'email': value,
      'emailConfirmed': instance.isEmailConfirmed,
      'emailAuthFactor': instance.emailAuthFactor,
      if (instance.didDoc case final value?) 'didDoc': value,
      'active': instance.active,
      if (instance.status case final value?) 'status': value,
    };
