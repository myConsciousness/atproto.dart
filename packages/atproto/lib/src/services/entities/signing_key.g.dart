// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'signing_key.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SigningKeyImpl _$$SigningKeyImplFromJson(Map json) => $checkedCreate(
      r'_$SigningKeyImpl',
      json,
      ($checkedConvert) {
        final val = _$SigningKeyImpl(
          signingKey: $checkedConvert('signingKey', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$SigningKeyImplToJson(_$SigningKeyImpl instance) =>
    <String, dynamic>{
      'signingKey': instance.signingKey,
    };
