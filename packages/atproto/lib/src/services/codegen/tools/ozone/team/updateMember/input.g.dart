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
        role: $checkedConvert(
          'role',
          (v) => _$JsonConverterFromJson<String, TeamUpdateMemberRole>(
            v,
            const TeamUpdateMemberRoleConverter().fromJson,
          ),
        ),
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
  'disabled': ?instance.disabled,
  'role': ?_$JsonConverterToJson<String, TeamUpdateMemberRole>(
    instance.role,
    const TeamUpdateMemberRoleConverter().toJson,
  ),
  r'$unknown': ?instance.$unknown,
};

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) => json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) => value == null ? null : toJson(value);
