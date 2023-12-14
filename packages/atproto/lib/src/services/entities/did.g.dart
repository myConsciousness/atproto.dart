// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'did.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DIDImpl _$$DIDImplFromJson(Map json) => $checkedCreate(
      r'_$DIDImpl',
      json,
      ($checkedConvert) {
        final val = _$DIDImpl(
          did: $checkedConvert('did', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$DIDImplToJson(_$DIDImpl instance) => <String, dynamic>{
      'did': instance.did,
    };
