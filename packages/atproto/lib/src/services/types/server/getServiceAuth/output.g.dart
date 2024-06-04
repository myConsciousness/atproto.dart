// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetServiceAuthOutputImpl _$$GetServiceAuthOutputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$GetServiceAuthOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$GetServiceAuthOutputImpl(
          token: $checkedConvert('token', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$GetServiceAuthOutputImplToJson(
        _$GetServiceAuthOutputImpl instance) =>
    <String, dynamic>{
      'token': instance.token,
    };
