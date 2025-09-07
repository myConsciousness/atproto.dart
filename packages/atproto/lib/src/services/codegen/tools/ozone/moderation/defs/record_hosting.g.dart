// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'record_hosting.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RecordHosting _$RecordHostingFromJson(Map json) =>
    $checkedCreate('_RecordHosting', json, ($checkedConvert) {
      final val = _RecordHosting(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'tools.ozone.moderation.defs#recordHosting',
        ),
        status: $checkedConvert(
          'status',
          (v) => const RecordHostingStatusConverter().fromJson(v as String),
        ),
        updatedAt: $checkedConvert(
          'updatedAt',
          (v) => v == null ? null : DateTime.parse(v as String),
        ),
        createdAt: $checkedConvert(
          'createdAt',
          (v) => v == null ? null : DateTime.parse(v as String),
        ),
        deletedAt: $checkedConvert(
          'deletedAt',
          (v) => v == null ? null : DateTime.parse(v as String),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$RecordHostingToJson(_RecordHosting instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'status': const RecordHostingStatusConverter().toJson(instance.status),
      'updatedAt': ?instance.updatedAt?.toIso8601String(),
      'createdAt': ?instance.createdAt?.toIso8601String(),
      'deletedAt': ?instance.deletedAt?.toIso8601String(),
      r'$unknown': ?instance.$unknown,
    };
