// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'log_reject_join_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LogRejectJoinRequest _$LogRejectJoinRequestFromJson(Map json) =>
    $checkedCreate('_LogRejectJoinRequest', json, ($checkedConvert) {
      final val = _LogRejectJoinRequest(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'chat.bsky.convo.defs#logRejectJoinRequest',
        ),
        rev: $checkedConvert('rev', (v) => v as String),
        convoId: $checkedConvert('convoId', (v) => v as String),
        member: $checkedConvert(
          'member',
          (v) => const ProfileViewBasicConverter().fromJson(
            v as Map<String, dynamic>,
          ),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$LogRejectJoinRequestToJson(
  _LogRejectJoinRequest instance,
) => <String, dynamic>{
  r'$type': instance.$type,
  'rev': instance.rev,
  'convoId': instance.convoId,
  'member': const ProfileViewBasicConverter().toJson(instance.member),
  r'$unknown': ?instance.$unknown,
};
