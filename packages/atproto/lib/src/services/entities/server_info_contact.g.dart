// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'server_info_contact.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ServerInfoContact _$ServerInfoContactFromJson(Map json) => $checkedCreate(
      '_ServerInfoContact',
      json,
      ($checkedConvert) {
        final val = _ServerInfoContact(
          email: $checkedConvert('email', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ServerInfoContactToJson(_ServerInfoContact instance) =>
    <String, dynamic>{
      if (instance.email case final value?) 'email': value,
    };
