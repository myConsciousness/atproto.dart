// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ServerCreateSessionInputImpl _$$ServerCreateSessionInputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$ServerCreateSessionInputImpl',
      json,
      ($checkedConvert) {
        final val = _$ServerCreateSessionInputImpl(
          identifier: $checkedConvert('identifier', (v) => v as String),
          password: $checkedConvert('password', (v) => v as String),
          authFactorToken:
              $checkedConvert('authFactorToken', (v) => v as String?),
          allowTakendown: $checkedConvert('allowTakendown', (v) => v as bool?),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ServerCreateSessionInputImplToJson(
        _$ServerCreateSessionInputImpl instance) =>
    <String, dynamic>{
      'identifier': instance.identifier,
      'password': instance.password,
      'authFactorToken': instance.authFactorToken,
      'allowTakendown': instance.allowTakendown,
      r'$unknown': instance.$unknown,
    };
