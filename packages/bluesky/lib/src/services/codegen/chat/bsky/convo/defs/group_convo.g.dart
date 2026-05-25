// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'group_convo.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GroupConvo _$GroupConvoFromJson(Map json) =>
    $checkedCreate('_GroupConvo', json, ($checkedConvert) {
      final val = _GroupConvo(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'chat.bsky.convo.defs#groupConvo',
        ),
        name: $checkedConvert('name', (v) => v as String),
        memberCount: $checkedConvert('memberCount', (v) => (v as num).toInt()),
        createdAt: $checkedConvert(
          'createdAt',
          (v) => DateTime.parse(v as String),
        ),
        joinRequestCount: $checkedConvert(
          'joinRequestCount',
          (v) => (v as num?)?.toInt(),
        ),
        joinLink: $checkedConvert(
          'joinLink',
          (v) => _$JsonConverterFromJson<Map<String, dynamic>, JoinLinkView>(
            v,
            const JoinLinkViewConverter().fromJson,
          ),
        ),
        memberLimit: $checkedConvert('memberLimit', (v) => (v as num).toInt()),
        lockStatus: $checkedConvert(
          'lockStatus',
          (v) => const ConvoLockStatusConverter().fromJson(v as String),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$GroupConvoToJson(
  _GroupConvo instance,
) => <String, dynamic>{
  r'$type': instance.$type,
  'name': instance.name,
  'memberCount': instance.memberCount,
  'createdAt': instance.createdAt.toIso8601String(),
  'joinRequestCount': ?instance.joinRequestCount,
  'joinLink': ?_$JsonConverterToJson<Map<String, dynamic>, JoinLinkView>(
    instance.joinLink,
    const JoinLinkViewConverter().toJson,
  ),
  'memberLimit': instance.memberLimit,
  'lockStatus': const ConvoLockStatusConverter().toJson(instance.lockStatus),
  r'$unknown': ?instance.$unknown,
};

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) => json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) => value == null ? null : toJson(value);
