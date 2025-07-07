// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'signing_key.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SigningKey _$SigningKeyFromJson(Map json) => $checkedCreate(
      '_SigningKey',
      json,
      ($checkedConvert) {
        final val = _SigningKey(
          signingKey: $checkedConvert('signingKey', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$SigningKeyToJson(_SigningKey instance) =>
    <String, dynamic>{
      'signingKey': instance.signingKey,
    };
