// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SettingRemoveOptionsInputImpl _$$SettingRemoveOptionsInputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$SettingRemoveOptionsInputImpl',
      json,
      ($checkedConvert) {
        final val = _$SettingRemoveOptionsInputImpl(
          keys: $checkedConvert('keys',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          scope: $checkedConvert('scope', (v) => v as String),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$SettingRemoveOptionsInputImplToJson(
        _$SettingRemoveOptionsInputImpl instance) =>
    <String, dynamic>{
      'keys': instance.keys,
      'scope': instance.scope,
      r'$unknown': instance.$unknown,
    };
