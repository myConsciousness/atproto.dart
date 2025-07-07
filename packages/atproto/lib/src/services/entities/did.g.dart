// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'did.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DID _$DIDFromJson(Map json) => $checkedCreate(
      '_DID',
      json,
      ($checkedConvert) {
        final val = _DID(
          did: $checkedConvert('did', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$DIDToJson(_DID instance) => <String, dynamic>{
      'did': instance.did,
    };
