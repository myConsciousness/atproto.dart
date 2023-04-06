// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'current_session.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CurrentSession _$$_CurrentSessionFromJson(Map json) => $checkedCreate(
      r'_$_CurrentSession',
      json,
      ($checkedConvert) {
        final val = _$_CurrentSession(
          did: $checkedConvert('did', (v) => v as String),
          handle: $checkedConvert('handle', (v) => v as String),
          email: $checkedConvert('email', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_CurrentSessionToJson(_$_CurrentSession instance) =>
    <String, dynamic>{
      'did': instance.did,
      'handle': instance.handle,
      'email': instance.email,
    };
