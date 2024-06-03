// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'session.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SessionImpl _$$SessionImplFromJson(Map<String, dynamic> json) =>
    _$SessionImpl(
      did: json['did'] as String,
      handle: json['handle'] as String,
      email: json['email'] as String?,
      isEmailConfirmed: json['emailConfirmed'] as bool? ?? false,
      emailAuthFactor: json['emailAuthFactor'] as bool? ?? false,
      accessJwt: json['accessJwt'] as String,
      refreshJwt: json['refreshJwt'] as String,
      didDoc: json['didDoc'] as Map<String, dynamic>?,
      active: json['active'] as bool? ?? true,
      status: json['status'] as String?,
    );

Map<String, dynamic> _$$SessionImplToJson(_$SessionImpl instance) {
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
  val['emailAuthFactor'] = instance.emailAuthFactor;
  val['accessJwt'] = instance.accessJwt;
  val['refreshJwt'] = instance.refreshJwt;
  writeNotNull('didDoc', instance.didDoc);
  val['active'] = instance.active;
  writeNotNull('status', instance.status);
  return val;
}
