// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SettingListOptionsInputImpl _$$SettingListOptionsInputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$SettingListOptionsInputImpl',
      json,
      ($checkedConvert) {
        final val = _$SettingListOptionsInputImpl(
          limit: $checkedConvert('limit', (v) => (v as num?)?.toInt()),
          cursor: $checkedConvert('cursor', (v) => v as String?),
          scope: $checkedConvert('scope', (v) => v as String?),
          prefix: $checkedConvert('prefix', (v) => v as String?),
          keys: $checkedConvert('keys',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$SettingListOptionsInputImplToJson(
        _$SettingListOptionsInputImpl instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'cursor': instance.cursor,
      'scope': instance.scope,
      'prefix': instance.prefix,
      'keys': instance.keys,
      r'$unknown': instance.$unknown,
    };
