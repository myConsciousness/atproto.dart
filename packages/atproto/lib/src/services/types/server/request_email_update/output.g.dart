// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ServerRequestEmailUpdateOutputImpl
    _$$ServerRequestEmailUpdateOutputImplFromJson(Map json) => $checkedCreate(
          r'_$ServerRequestEmailUpdateOutputImpl',
          json,
          ($checkedConvert) {
            final val = _$ServerRequestEmailUpdateOutputImpl(
              tokenRequired: $checkedConvert('tokenRequired', (v) => v as bool),
            );
            return val;
          },
        );

Map<String, dynamic> _$$ServerRequestEmailUpdateOutputImplToJson(
        _$ServerRequestEmailUpdateOutputImpl instance) =>
    <String, dynamic>{
      'tokenRequired': instance.tokenRequired,
    };
