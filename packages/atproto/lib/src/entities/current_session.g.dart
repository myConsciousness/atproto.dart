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
          email: $checkedConvert('email', (v) => v as String?),
          isEmailConfirmed:
              $checkedConvert('emailConfirmed', (v) => v as bool? ?? false),
        );
        return val;
      },
      fieldKeyMap: const {'isEmailConfirmed': 'emailConfirmed'},
    );

Map<String, dynamic> _$$_CurrentSessionToJson(_$_CurrentSession instance) {
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
  return val;
}
