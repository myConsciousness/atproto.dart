// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'server_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ServerInfoImpl _$$ServerInfoImplFromJson(Map json) => $checkedCreate(
      r'_$ServerInfoImpl',
      json,
      ($checkedConvert) {
        final val = _$ServerInfoImpl(
          availableUserDomains: $checkedConvert('availableUserDomains',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          did: $checkedConvert('did', (v) => v as String),
          isInviteCodeRequired:
              $checkedConvert('inviteCodeRequired', (v) => v as bool? ?? false),
          contact: $checkedConvert(
              'contact',
              (v) => v == null
                  ? null
                  : ServerInfoContact.fromJson(
                      Map<String, Object?>.from(v as Map))),
          links: $checkedConvert(
              'links',
              (v) => v == null
                  ? null
                  : ServerInfoLinks.fromJson(
                      Map<String, Object?>.from(v as Map))),
        );
        return val;
      },
      fieldKeyMap: const {'isInviteCodeRequired': 'inviteCodeRequired'},
    );

Map<String, dynamic> _$$ServerInfoImplToJson(_$ServerInfoImpl instance) =>
    <String, dynamic>{
      'availableUserDomains': instance.availableUserDomains,
      'did': instance.did,
      'inviteCodeRequired': instance.isInviteCodeRequired,
      if (instance.contact?.toJson() case final value?) 'contact': value,
      if (instance.links?.toJson() case final value?) 'links': value,
    };
