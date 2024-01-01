// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'server_create_account.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ServerCreateAccountImpl _$$ServerCreateAccountImplFromJson(Map json) =>
    $checkedCreate(
      r'_$ServerCreateAccountImpl',
      json,
      ($checkedConvert) {
        final val = _$ServerCreateAccountImpl(
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

Map<String, dynamic> _$$ServerCreateAccountImplToJson(
        _$ServerCreateAccountImpl instance) =>
    <String, dynamic>{
      'accessJwt': instance.accessJwt,
      'refreshJwt': instance.refreshJwt,
      'handle': instance.handle,
      'did': instance.did,
      'didDoc': instance.didDoc,
    };
