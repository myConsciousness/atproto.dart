// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'join_request_convo_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_JoinRequestConvoView _$JoinRequestConvoViewFromJson(Map json) =>
    $checkedCreate('_JoinRequestConvoView', json, ($checkedConvert) {
      final val = _JoinRequestConvoView(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'chat.bsky.group.defs#joinRequestConvoView',
        ),
        convoId: $checkedConvert('convoId', (v) => v as String),
        name: $checkedConvert('name', (v) => v as String),
        owner: $checkedConvert(
          'owner',
          (v) => const ProfileViewBasicConverter().fromJson(
            v as Map<String, dynamic>,
          ),
        ),
        memberCount: $checkedConvert('memberCount', (v) => (v as num).toInt()),
        memberLimit: $checkedConvert('memberLimit', (v) => (v as num).toInt()),
        requestedAt: $checkedConvert(
          'requestedAt',
          (v) => DateTime.parse(v as String),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$JoinRequestConvoViewToJson(
  _JoinRequestConvoView instance,
) => <String, dynamic>{
  r'$type': instance.$type,
  'convoId': instance.convoId,
  'name': instance.name,
  'owner': const ProfileViewBasicConverter().toJson(instance.owner),
  'memberCount': instance.memberCount,
  'memberLimit': instance.memberLimit,
  'requestedAt': instance.requestedAt.toIso8601String(),
  r'$unknown': ?instance.$unknown,
};
