// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'service_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ServiceConfig _$ServiceConfigFromJson(Map json) =>
    $checkedCreate('_ServiceConfig', json, ($checkedConvert) {
      final val = _ServiceConfig(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'tools.ozone.server.getConfig#serviceConfig',
        ),
        url: $checkedConvert('url', (v) => v as String?),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$ServiceConfigToJson(_ServiceConfig instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'url': ?instance.url,
      r'$unknown': ?instance.$unknown,
    };
