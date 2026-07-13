// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'join_request_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_JoinRequestView _$JoinRequestViewFromJson(Map json) =>
    $checkedCreate('_JoinRequestView', json, ($checkedConvert) {
      final val = _JoinRequestView(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'chat.bsky.group.defs#joinRequestView',
        ),
        convoId: $checkedConvert('convoId', (v) => v as String),
        requestedBy: $checkedConvert(
          'requestedBy',
          (v) => const ProfileViewBasicConverter().fromJson(
            v as Map<String, dynamic>,
          ),
        ),
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

Map<String, dynamic> _$JoinRequestViewToJson(
  _JoinRequestView instance,
) => <String, dynamic>{
  r'$type': instance.$type,
  'convoId': instance.convoId,
  'requestedBy': const ProfileViewBasicConverter().toJson(instance.requestedBy),
  'requestedAt': iso8601(instance.requestedAt),
  r'$unknown': ?instance.$unknown,
};
