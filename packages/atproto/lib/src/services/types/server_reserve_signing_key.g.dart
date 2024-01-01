// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'server_reserve_signing_key.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ServerReserveSigningKeyImpl _$$ServerReserveSigningKeyImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$ServerReserveSigningKeyImpl',
      json,
      ($checkedConvert) {
        final val = _$ServerReserveSigningKeyImpl(
          signingKey: $checkedConvert('signingKey', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ServerReserveSigningKeyImplToJson(
        _$ServerReserveSigningKeyImpl instance) =>
    <String, dynamic>{
      'signingKey': instance.signingKey,
    };
