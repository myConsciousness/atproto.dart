// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RequestEmailUpdateOutputImpl _$$RequestEmailUpdateOutputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$RequestEmailUpdateOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$RequestEmailUpdateOutputImpl(
          tokenRequired: $checkedConvert('tokenRequired', (v) => v as bool),
        );
        return val;
      },
    );

Map<String, dynamic> _$$RequestEmailUpdateOutputImplToJson(
        _$RequestEmailUpdateOutputImpl instance) =>
    <String, dynamic>{
      'tokenRequired': instance.tokenRequired,
    };
