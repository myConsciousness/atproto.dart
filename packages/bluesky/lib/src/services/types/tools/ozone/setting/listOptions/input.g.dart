// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SettingListOptionsInput _$SettingListOptionsInputFromJson(Map json) =>
    $checkedCreate('_SettingListOptionsInput', json, ($checkedConvert) {
      final val = _SettingListOptionsInput(
        limit: $checkedConvert('limit', (v) => (v as num?)?.toInt()),
        cursor: $checkedConvert('cursor', (v) => v as String?),
        scope: $checkedConvert('scope', (v) => v as String?),
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
  'cursor': instance.cursor,
  'scope': instance.scope,
  'prefix': instance.prefix,
  'keys': instance.keys,
  r'$unknown': instance.$unknown,
};
