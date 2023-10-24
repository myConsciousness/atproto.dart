// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'session.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Session _$$_SessionFromJson(Map<String, dynamic> json) => _$_Session(
      did: json['did'] as String,
      handle: json['handle'] as String,
      email: json['email'] as String?,
      isEmailConfirmed: json['emailConfirmed'] as bool? ?? false,
      accessJwt: json['accessJwt'] as String,
      refreshJwt: json['refreshJwt'] as String,
    );

Map<String, dynamic> _$$_SessionToJson(_$_Session instance) {
  final val = <String, dynamic>{
    'did': instance.did,
    'handle': instance.handle,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('email', instance.email);
  val['emailConfirmed'] = instance.isEmailConfirmed;
  val['accessJwt'] = instance.accessJwt;
  val['refreshJwt'] = instance.refreshJwt;
  return val;
}
