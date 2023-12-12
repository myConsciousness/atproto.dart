// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'subscribed_repo_handle.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SubscribedRepoHandle _$$_SubscribedRepoHandleFromJson(Map json) =>
    $checkedCreate(
      r'_$_SubscribedRepoHandle',
      json,
      ($checkedConvert) {
        final val = _$_SubscribedRepoHandle(
          did: $checkedConvert('did', (v) => v as String),
          handle: $checkedConvert('handle', (v) => v as String),
          cursor: $checkedConvert('seq', (v) => v as int),
          createdAt:
              $checkedConvert('time', (v) => DateTime.parse(v as String)),
        );
        return val;
      },
      fieldKeyMap: const {'cursor': 'seq', 'createdAt': 'time'},
    );

Map<String, dynamic> _$$_SubscribedRepoHandleToJson(
        _$_SubscribedRepoHandle instance) =>
    <String, dynamic>{
      'did': instance.did,
      'handle': instance.handle,
      'seq': instance.cursor,
      'time': instance.createdAt.toIso8601String(),
    };
