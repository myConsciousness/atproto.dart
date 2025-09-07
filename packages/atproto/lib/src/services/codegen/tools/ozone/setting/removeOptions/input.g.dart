// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SettingRemoveOptionsInput _$SettingRemoveOptionsInputFromJson(Map json) =>
    $checkedCreate('_SettingRemoveOptionsInput', json, ($checkedConvert) {
      final val = _SettingRemoveOptionsInput(
        keys: $checkedConvert(
          'keys',
          (v) => (v as List<dynamic>).map((e) => e as String).toList(),
        ),
        scope: $checkedConvert(
          'scope',
          (v) =>
              const SettingRemoveOptionsScopeConverter().fromJson(v as String),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$SettingRemoveOptionsInputToJson(
  _SettingRemoveOptionsInput instance,
) => <String, dynamic>{
  'keys': instance.keys,
  'scope': const SettingRemoveOptionsScopeConverter().toJson(instance.scope),
  r'$unknown': ?instance.$unknown,
};
