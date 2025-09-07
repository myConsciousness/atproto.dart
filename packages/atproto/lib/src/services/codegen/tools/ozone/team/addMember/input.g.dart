// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TeamAddMemberInput _$TeamAddMemberInputFromJson(Map json) =>
    $checkedCreate('_TeamAddMemberInput', json, ($checkedConvert) {
      final val = _TeamAddMemberInput(
        did: $checkedConvert('did', (v) => v as String),
        role: $checkedConvert(
          'role',
          (v) => const TeamAddMemberRoleConverter().fromJson(v as String),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$TeamAddMemberInputToJson(_TeamAddMemberInput instance) =>
    <String, dynamic>{
      'did': instance.did,
      'role': const TeamAddMemberRoleConverter().toJson(instance.role),
      r'$unknown': ?instance.$unknown,
    };
