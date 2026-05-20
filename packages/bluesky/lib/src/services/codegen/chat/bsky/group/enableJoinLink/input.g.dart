// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GroupEnableJoinLinkInput _$GroupEnableJoinLinkInputFromJson(Map json) =>
    $checkedCreate('_GroupEnableJoinLinkInput', json, ($checkedConvert) {
      final val = _GroupEnableJoinLinkInput(
        convoId: $checkedConvert('convoId', (v) => v as String),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$GroupEnableJoinLinkInputToJson(
  _GroupEnableJoinLinkInput instance,
) => <String, dynamic>{
  'convoId': instance.convoId,
  r'$unknown': ?instance.$unknown,
};
