// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'session.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Session _$$_SessionFromJson(Map json) => $checkedCreate(
      r'_$_Session',
      json,
      ($checkedConvert) {
        final val = _$_Session(
          did: $checkedConvert('did', (v) => v as String),
          handle: $checkedConvert('handle', (v) => v as String),
          email: $checkedConvert('email', (v) => v as String?),
          accessJwt: $checkedConvert('accessJwt', (v) => v as String),
          refreshJwt: $checkedConvert('refreshJwt', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_SessionToJson(_$_Session instance) =>
    <String, dynamic>{
      'did': instance.did,
      'handle': instance.handle,
      'email': instance.email,
      'accessJwt': instance.accessJwt,
      'refreshJwt': instance.refreshJwt,
    };
