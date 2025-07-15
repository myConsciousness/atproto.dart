// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'profile_view_basic.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ProfileViewBasic _$ProfileViewBasicFromJson(Map json) => $checkedCreate(
      '_ProfileViewBasic',
      json,
      ($checkedConvert) {
        final val = _ProfileViewBasic(
          did: $checkedConvert('did', (v) => v as String),
          handle: $checkedConvert('handle', (v) => v as String),
          displayName: $checkedConvert('displayName', (v) => v as String?),
          avatar: $checkedConvert('avatar', (v) => v as String?),
          associated: $checkedConvert(
              'associated',
              (v) => v == null
                  ? null
                  : ProfileAssociated.fromJson(
                      Map<String, Object?>.from(v as Map))),
          viewer: $checkedConvert(
              'viewer',
              (v) => v == null
                  ? const ActorViewer()
                  : ActorViewer.fromJson(Map<String, Object?>.from(v as Map))),
          labels: $checkedConvert(
              'labels',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      Label.fromJson(Map<String, Object?>.from(e as Map)))
                  .toList()),
          chatDisabled:
              $checkedConvert('chatDisabled', (v) => v as bool? ?? false),
        );
        return val;
      },
    );

Map<String, dynamic> _$ProfileViewBasicToJson(_ProfileViewBasic instance) =>
    <String, dynamic>{
      'did': instance.did,
      'handle': instance.handle,
      if (instance.displayName case final value?) 'displayName': value,
      if (instance.avatar case final value?) 'avatar': value,
      if (instance.associated?.toJson() case final value?) 'associated': value,
      'viewer': instance.viewer.toJson(),
      if (instance.labels?.map((e) => e.toJson()).toList() case final value?)
        'labels': value,
      'chatDisabled': instance.chatDisabled,
    };
