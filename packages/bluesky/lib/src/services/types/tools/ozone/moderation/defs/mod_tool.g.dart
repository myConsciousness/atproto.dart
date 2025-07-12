// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'mod_tool.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ModToolImpl _$$ModToolImplFromJson(Map json) => $checkedCreate(
      r'_$ModToolImpl',
      json,
      ($checkedConvert) {
        final val = _$ModToolImpl(
          $type: $checkedConvert(
              r'$type', (v) => v as String? ?? toolsOzoneModerationDefsModTool),
          name: $checkedConvert('name', (v) => v as String),
          meta: $checkedConvert(
              'meta',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ModToolImplToJson(_$ModToolImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'name': instance.name,
      'meta': instance.meta,
      r'$unknown': instance.$unknown,
    };
