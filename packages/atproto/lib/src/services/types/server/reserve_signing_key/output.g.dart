// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ServerReserveSigningKeyOutputImpl
    _$$ServerReserveSigningKeyOutputImplFromJson(Map json) => $checkedCreate(
          r'_$ServerReserveSigningKeyOutputImpl',
          json,
          ($checkedConvert) {
            final val = _$ServerReserveSigningKeyOutputImpl(
              signingKey: $checkedConvert('signingKey', (v) => v as String),
            );
            return val;
          },
        );

Map<String, dynamic> _$$ServerReserveSigningKeyOutputImplToJson(
        _$ServerReserveSigningKeyOutputImpl instance) =>
    <String, dynamic>{
      'signingKey': instance.signingKey,
    };
