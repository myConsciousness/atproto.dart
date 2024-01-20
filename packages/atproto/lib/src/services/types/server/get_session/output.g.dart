// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ServerGetSessionOutputImpl _$$ServerGetSessionOutputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$ServerGetSessionOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$ServerGetSessionOutputImpl(
          did: $checkedConvert('did', (v) => v as String),
          handle: $checkedConvert('handle', (v) => v as String),
          email: $checkedConvert('email', (v) => v as String?),
          emailConfirmed:
              $checkedConvert('emailConfirmed', (v) => v as bool? ?? false),
          didDoc: $checkedConvert(
              'didDoc',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ServerGetSessionOutputImplToJson(
    _$ServerGetSessionOutputImpl instance) {
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
  val['emailConfirmed'] = instance.emailConfirmed;
  writeNotNull('didDoc', instance.didDoc);
  return val;
}
