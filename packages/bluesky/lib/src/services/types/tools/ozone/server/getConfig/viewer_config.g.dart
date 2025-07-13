// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'viewer_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ViewerConfig _$ViewerConfigFromJson(Map json) =>
    $checkedCreate('_ViewerConfig', json, ($checkedConvert) {
      final val = _ViewerConfig(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? toolsOzoneServerGetConfigViewerConfig,
        ),
        role: $checkedConvert('role', (v) => v as String?),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$ViewerConfigToJson(_ViewerConfig instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'role': instance.role,
      r'$unknown': instance.$unknown,
    };
