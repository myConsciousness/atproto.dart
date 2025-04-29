// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'subscribed_repo_handle.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Handle _$HandleFromJson(Map json) => $checkedCreate(
      '_Handle',
      json,
      ($checkedConvert) {
        final val = _Handle(
          did: $checkedConvert('did', (v) => v as String),
          handle: $checkedConvert('handle', (v) => v as String),
          cursor: $checkedConvert('seq', (v) => (v as num).toInt()),
          createdAt:
              $checkedConvert('time', (v) => DateTime.parse(v as String)),
        );
        return val;
      },
      fieldKeyMap: const {'cursor': 'seq', 'createdAt': 'time'},
    );

Map<String, dynamic> _$HandleToJson(_Handle instance) => <String, dynamic>{
      'did': instance.did,
      'handle': instance.handle,
      'seq': instance.cursor,
      'time': instance.createdAt.toIso8601String(),
    };
