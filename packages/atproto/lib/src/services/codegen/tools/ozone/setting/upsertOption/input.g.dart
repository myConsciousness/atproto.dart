// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SettingUpsertOptionInput _$SettingUpsertOptionInputFromJson(Map json) =>
    $checkedCreate('_SettingUpsertOptionInput', json, ($checkedConvert) {
      final val = _SettingUpsertOptionInput(
        key: $checkedConvert('key', (v) => v as String),
        scope: $checkedConvert(
          'scope',
          (v) =>
              const SettingUpsertOptionScopeConverter().fromJson(v as String),
        ),
        value: $checkedConvert(
          'value',
          (v) => Map<String, dynamic>.from(v as Map),
        ),
        description: $checkedConvert('description', (v) => v as String?),
        managerRole: $checkedConvert(
          'managerRole',
          (v) =>
              _$JsonConverterFromJson<String, SettingUpsertOptionManagerRole>(
                v,
                const SettingUpsertOptionManagerRoleConverter().fromJson,
              ),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$SettingUpsertOptionInputToJson(
  _SettingUpsertOptionInput instance,
) => <String, dynamic>{
  'key': instance.key,
  'scope': const SettingUpsertOptionScopeConverter().toJson(instance.scope),
  'value': instance.value,
  'description': ?instance.description,
  'managerRole': ?_$JsonConverterToJson<String, SettingUpsertOptionManagerRole>(
    instance.managerRole,
    const SettingUpsertOptionManagerRoleConverter().toJson,
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
