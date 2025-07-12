// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SettingUpsertOptionInputImpl _$$SettingUpsertOptionInputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$SettingUpsertOptionInputImpl',
      json,
      ($checkedConvert) {
        final val = _$SettingUpsertOptionInputImpl(
          key: $checkedConvert('key', (v) => v as String),
          scope: $checkedConvert('scope', (v) => v as String),
          value: $checkedConvert(
              'value', (v) => Map<String, dynamic>.from(v as Map)),
          description: $checkedConvert('description', (v) => v as String?),
          managerRole: $checkedConvert('managerRole', (v) => v as String?),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$SettingUpsertOptionInputImplToJson(
        _$SettingUpsertOptionInputImpl instance) =>
    <String, dynamic>{
      'key': instance.key,
      'scope': instance.scope,
      'value': instance.value,
      'description': instance.description,
      'managerRole': instance.managerRole,
      r'$unknown': instance.$unknown,
    };
