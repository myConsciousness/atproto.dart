// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'transferred_account.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TransferredAccount _$TransferredAccountFromJson(Map json) => $checkedCreate(
      '_TransferredAccount',
      json,
      ($checkedConvert) {
        final val = _TransferredAccount(
          did: $checkedConvert('did', (v) => v as String),
          handle: $checkedConvert('handle', (v) => v as String),
          accessJwt: $checkedConvert('accessJwt', (v) => v as String),
          refreshJwt: $checkedConvert('refreshJwt', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$TransferredAccountToJson(_TransferredAccount instance) =>
    <String, dynamic>{
      'did': instance.did,
      'handle': instance.handle,
      'accessJwt': instance.accessJwt,
      'refreshJwt': instance.refreshJwt,
    };
