// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'handle_updated.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_HandleUpdated _$HandleUpdatedFromJson(Map json) =>
    $checkedCreate('_HandleUpdated', json, ($checkedConvert) {
      final val = _HandleUpdated(
        $type: $checkedConvert(
          r'$type',
          (v) =>
              v as String? ??
              'tools.ozone.hosting.getAccountHistory#handleUpdated',
        ),
        handle: $checkedConvert('handle', (v) => v as String),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$HandleUpdatedToJson(_HandleUpdated instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'handle': instance.handle,
      r'$unknown': ?instance.$unknown,
    };
