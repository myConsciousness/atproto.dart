// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'server_info_contact.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ServerInfoContactImpl _$$ServerInfoContactImplFromJson(Map json) =>
    $checkedCreate(
      r'_$ServerInfoContactImpl',
      json,
      ($checkedConvert) {
        final val = _$ServerInfoContactImpl(
          email: $checkedConvert('email', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ServerInfoContactImplToJson(
        _$ServerInfoContactImpl instance) =>
    <String, dynamic>{
      if (instance.email case final value?) 'email': value,
    };
