// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ActorGetStatusOutput _$ActorGetStatusOutputFromJson(Map json) =>
    $checkedCreate('_ActorGetStatusOutput', json, ($checkedConvert) {
      final val = _ActorGetStatusOutput(
        chatDisabled: $checkedConvert('chatDisabled', (v) => v as bool),
        canCreateGroups: $checkedConvert('canCreateGroups', (v) => v as bool),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$ActorGetStatusOutputToJson(
  _ActorGetStatusOutput instance,
) => <String, dynamic>{
  'chatDisabled': instance.chatDisabled,
  'canCreateGroups': instance.canCreateGroups,
  r'$unknown': ?instance.$unknown,
};
