// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GroupCreateJoinLinkInput _$GroupCreateJoinLinkInputFromJson(Map json) =>
    $checkedCreate('_GroupCreateJoinLinkInput', json, ($checkedConvert) {
      final val = _GroupCreateJoinLinkInput(
        convoId: $checkedConvert('convoId', (v) => v as String),
        requireApproval: $checkedConvert(
          'requireApproval',
          (v) => v as bool? ?? false,
        ),
        joinRule: $checkedConvert(
          'joinRule',
          (v) => const JoinRuleConverter().fromJson(v as String),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$GroupCreateJoinLinkInputToJson(
  _GroupCreateJoinLinkInput instance,
) => <String, dynamic>{
  'convoId': instance.convoId,
  'requireApproval': instance.requireApproval,
  'joinRule': const JoinRuleConverter().toJson(instance.joinRule),
  r'$unknown': ?instance.$unknown,
};
