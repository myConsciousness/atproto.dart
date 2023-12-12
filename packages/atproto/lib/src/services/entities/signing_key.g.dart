// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'signing_key.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SigningKey _$$_SigningKeyFromJson(Map json) => $checkedCreate(
      r'_$_SigningKey',
      json,
      ($checkedConvert) {
        final val = _$_SigningKey(
          signingKey: $checkedConvert('signingKey', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_SigningKeyToJson(_$_SigningKey instance) =>
    <String, dynamic>{
      'signingKey': instance.signingKey,
    };
