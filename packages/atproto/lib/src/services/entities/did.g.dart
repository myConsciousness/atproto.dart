// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'did.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DID _$$_DIDFromJson(Map json) => $checkedCreate(
      r'_$_DID',
      json,
      ($checkedConvert) {
        final val = _$_DID(
          did: $checkedConvert('did', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_DIDToJson(_$_DID instance) => <String, dynamic>{
      'did': instance.did,
    };
