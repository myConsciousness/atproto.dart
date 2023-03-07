// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'session.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Session _$$_SessionFromJson(Map<String, dynamic> json) => _$_Session(
      did: json['did'] as String,
      handle: json['handle'] as String,
      accessJwt: json['accessJwt'] as String,
      refreshJwt: json['refreshJwt'] as String,
    );

Map<String, dynamic> _$$_SessionToJson(_$_Session instance) =>
    <String, dynamic>{
      'did': instance.did,
      'handle': instance.handle,
      'accessJwt': instance.accessJwt,
      'refreshJwt': instance.refreshJwt,
    };
