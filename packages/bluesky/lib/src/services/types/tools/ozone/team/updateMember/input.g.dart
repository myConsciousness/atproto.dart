// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TeamUpdateMemberInput _$TeamUpdateMemberInputFromJson(Map json) =>
    $checkedCreate('_TeamUpdateMemberInput', json, ($checkedConvert) {
      final val = _TeamUpdateMemberInput(
        did: $checkedConvert('did', (v) => v as String),
        disabled: $checkedConvert('disabled', (v) => v as bool?),
        role: $checkedConvert('role', (v) => v as String?),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$TeamUpdateMemberInputToJson(
  _TeamUpdateMemberInput instance,
) => <String, dynamic>{
  'did': instance.did,
  'disabled': instance.disabled,
  'role': instance.role,
  r'$unknown': instance.$unknown,
};
