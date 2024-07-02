// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'subscribed_repo_tombstone.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TombstoneImpl _$$TombstoneImplFromJson(Map json) => $checkedCreate(
      r'_$TombstoneImpl',
      json,
      ($checkedConvert) {
        final val = _$TombstoneImpl(
          did: $checkedConvert('did', (v) => v as String),
          cursor: $checkedConvert('seq', (v) => (v as num).toInt()),
          createdAt:
              $checkedConvert('time', (v) => DateTime.parse(v as String)),
        );
        return val;
      },
      fieldKeyMap: const {'cursor': 'seq', 'createdAt': 'time'},
    );

Map<String, dynamic> _$$TombstoneImplToJson(_$TombstoneImpl instance) =>
    <String, dynamic>{
      'did': instance.did,
      'seq': instance.cursor,
      'time': instance.createdAt.toIso8601String(),
    };
