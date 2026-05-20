// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'system_message_data_edit_group.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SystemMessageDataEditGroup _$SystemMessageDataEditGroupFromJson(Map json) =>
    $checkedCreate('_SystemMessageDataEditGroup', json, ($checkedConvert) {
      final val = _SystemMessageDataEditGroup(
        $type: $checkedConvert(
          r'$type',
          (v) =>
              v as String? ?? 'chat.bsky.convo.defs#systemMessageDataEditGroup',
        ),
        oldName: $checkedConvert('oldName', (v) => v as String?),
        newName: $checkedConvert('newName', (v) => v as String?),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$SystemMessageDataEditGroupToJson(
  _SystemMessageDataEditGroup instance,
) => <String, dynamic>{
  r'$type': instance.$type,
  'oldName': ?instance.oldName,
  'newName': ?instance.newName,
  r'$unknown': ?instance.$unknown,
};
