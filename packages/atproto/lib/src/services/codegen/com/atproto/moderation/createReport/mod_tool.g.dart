// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'mod_tool.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ModTool _$ModToolFromJson(Map json) =>
    $checkedCreate('_ModTool', json, ($checkedConvert) {
      final val = _ModTool(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'com.atproto.moderation.createReport#modTool',
        ),
        name: $checkedConvert('name', (v) => v as String),
        meta: $checkedConvert(
          'meta',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$ModToolToJson(_ModTool instance) => <String, dynamic>{
  r'$type': instance.$type,
  'name': instance.name,
  'meta': ?instance.meta,
  r'$unknown': ?instance.$unknown,
};
