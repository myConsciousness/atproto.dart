// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'account.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CreateAccountOutput _$CreateAccountOutputFromJson(Map json) => $checkedCreate(
      '_CreateAccountOutput',
      json,
      ($checkedConvert) {
        final val = _CreateAccountOutput(
          accessJwt: $checkedConvert('accessJwt', (v) => v as String),
          refreshJwt: $checkedConvert('refreshJwt', (v) => v as String),
          handle: $checkedConvert('handle', (v) => v as String),
          did: $checkedConvert('did', (v) => v as String),
          didDoc: $checkedConvert(
              'didDoc',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$CreateAccountOutputToJson(
        _CreateAccountOutput instance) =>
    <String, dynamic>{
      'accessJwt': instance.accessJwt,
      'refreshJwt': instance.refreshJwt,
      'handle': instance.handle,
      'did': instance.did,
      'didDoc': instance.didDoc,
    };
