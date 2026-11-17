// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_InboxGetPushPreferenceInput _$InboxGetPushPreferenceInputFromJson(Map json) =>
    $checkedCreate('_InboxGetPushPreferenceInput', json, ($checkedConvert) {
      final val = _InboxGetPushPreferenceInput(
        recipientDid: $checkedConvert('recipientDid', (v) => v as String),
        category: $checkedConvert('category', (v) => v as String),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$InboxGetPushPreferenceInputToJson(
  _InboxGetPushPreferenceInput instance,
) => <String, dynamic>{
  'recipientDid': instance.recipientDid,
  'category': instance.category,
  r'$unknown': ?instance.$unknown,
};
