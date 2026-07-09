// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'message_before_user_joined_group_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MessageBeforeUserJoinedGroupView _$MessageBeforeUserJoinedGroupViewFromJson(
  Map json,
) => $checkedCreate('_MessageBeforeUserJoinedGroupView', json, (
  $checkedConvert,
) {
  final val = _MessageBeforeUserJoinedGroupView(
    $type: $checkedConvert(
      r'$type',
      (v) =>
          v as String? ??
          'chat.bsky.convo.defs#messageBeforeUserJoinedGroupView',
    ),
    $unknown: $checkedConvert(
      r'$unknown',
      (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
    ),
  );
  return val;
});

Map<String, dynamic> _$MessageBeforeUserJoinedGroupViewToJson(
  _MessageBeforeUserJoinedGroupView instance,
) => <String, dynamic>{
  r'$type': instance.$type,
  r'$unknown': ?instance.$unknown,
};
