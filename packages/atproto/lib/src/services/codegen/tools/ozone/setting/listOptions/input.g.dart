// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SettingListOptionsInput _$SettingListOptionsInputFromJson(Map json) =>
    $checkedCreate('_SettingListOptionsInput', json, ($checkedConvert) {
      final val = _SettingListOptionsInput(
        limit: $checkedConvert('limit', (v) => (v as num?)?.toInt() ?? 50),
        cursor: $checkedConvert('cursor', (v) => v as String?),
        scope: $checkedConvert(
          'scope',
          (v) => _$JsonConverterFromJson<String, SettingListOptionsScope>(
            v,
            const SettingListOptionsScopeConverter().fromJson,
          ),
        ),
        prefix: $checkedConvert('prefix', (v) => v as String?),
        keys: $checkedConvert(
          'keys',
          (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$SettingListOptionsInputToJson(
  _SettingListOptionsInput instance,
) => <String, dynamic>{
  'limit': instance.limit,
  'cursor': ?instance.cursor,
  'scope': ?_$JsonConverterToJson<String, SettingListOptionsScope>(
    instance.scope,
    const SettingListOptionsScopeConverter().toJson,
  ),
  'prefix': ?instance.prefix,
  'keys': ?instance.keys,
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
