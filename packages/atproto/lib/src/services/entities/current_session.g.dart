// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'current_session.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CurrentSessionImpl _$$CurrentSessionImplFromJson(Map json) => $checkedCreate(
      r'_$CurrentSessionImpl',
      json,
      ($checkedConvert) {
        final val = _$CurrentSessionImpl(
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
        );
        return val;
      },
      fieldKeyMap: const {'isEmailConfirmed': 'emailConfirmed'},
    );

Map<String, dynamic> _$$CurrentSessionImplToJson(
    _$CurrentSessionImpl instance) {
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
  writeNotNull('didDoc', instance.didDoc);
  return val;
}
