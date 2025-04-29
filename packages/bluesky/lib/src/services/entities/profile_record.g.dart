// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'profile_record.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ProfileRecord _$ProfileRecordFromJson(Map json) => $checkedCreate(
      '_ProfileRecord',
      json,
      ($checkedConvert) {
        final val = _ProfileRecord(
          type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyActorProfile),
          displayName: $checkedConvert('displayName', (v) => v as String?),
          description: $checkedConvert('description', (v) => v as String?),
          avatar: $checkedConvert(
              'avatar',
              (v) => v == null
                  ? null
                  : Blob.fromJson(Map<String, Object?>.from(v as Map))),
          banner: $checkedConvert(
              'banner',
              (v) => v == null
                  ? null
                  : Blob.fromJson(Map<String, Object?>.from(v as Map))),
          labels: $checkedConvert(
              'labels',
              (v) => _$JsonConverterFromJson<Map<String, dynamic>, Labels>(
                  v, labelsConverter.fromJson)),
          joinedViaStarterPack: $checkedConvert(
              'joinedViaStarterPack',
              (v) => v == null
                  ? null
                  : StrongRef.fromJson(Map<String, Object?>.from(v as Map))),
          pinnedPost: $checkedConvert(
              'pinnedPost',
              (v) => v == null
                  ? null
                  : StrongRef.fromJson(Map<String, Object?>.from(v as Map))),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type'},
    );

Map<String, dynamic> _$ProfileRecordToJson(_ProfileRecord instance) =>
    <String, dynamic>{
      r'$type': instance.type,
      if (instance.displayName case final value?) 'displayName': value,
      if (instance.description case final value?) 'description': value,
      if (instance.avatar?.toJson() case final value?) 'avatar': value,
      if (instance.banner?.toJson() case final value?) 'banner': value,
      if (_$JsonConverterToJson<Map<String, dynamic>, Labels>(
              instance.labels, labelsConverter.toJson)
          case final value?)
        'labels': value,
      if (instance.joinedViaStarterPack?.toJson() case final value?)
        'joinedViaStarterPack': value,
      if (instance.pinnedPost?.toJson() case final value?) 'pinnedPost': value,
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);
