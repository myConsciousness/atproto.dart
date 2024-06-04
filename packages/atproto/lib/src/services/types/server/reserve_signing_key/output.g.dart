// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ReserveSigningKeyOutputImpl _$$ReserveSigningKeyOutputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$ReserveSigningKeyOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$ReserveSigningKeyOutputImpl(
          signingKey: $checkedConvert('signingKey', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ReserveSigningKeyOutputImplToJson(
        _$ReserveSigningKeyOutputImpl instance) =>
    <String, dynamic>{
      'signingKey': instance.signingKey,
    };
