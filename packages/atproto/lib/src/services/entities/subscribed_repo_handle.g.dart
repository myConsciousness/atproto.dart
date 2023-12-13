// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'subscribed_repo_handle.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SubscribedRepoHandleImpl _$$SubscribedRepoHandleImplFromJson(Map json) =>
    $checkedCreate(
      r'_$SubscribedRepoHandleImpl',
      json,
      ($checkedConvert) {
        final val = _$SubscribedRepoHandleImpl(
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

Map<String, dynamic> _$$SubscribedRepoHandleImplToJson(
        _$SubscribedRepoHandleImpl instance) =>
    <String, dynamic>{
      'did': instance.did,
      'handle': instance.handle,
      'seq': instance.cursor,
      'time': instance.createdAt.toIso8601String(),
    };
