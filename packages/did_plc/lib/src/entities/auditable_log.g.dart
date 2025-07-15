// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'auditable_log.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AuditableLog _$AuditableLogFromJson(Map json) => $checkedCreate(
      '_AuditableLog',
      json,
      ($checkedConvert) {
        final val = _AuditableLog(
          log: $checkedConvert(
              'log',
              (v) => (v as List<dynamic>)
                  .map((e) => ExportedOperation.fromJson(
                      Map<String, Object?>.from(e as Map)))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$AuditableLogToJson(_AuditableLog instance) =>
    <String, dynamic>{
      'log': instance.log.map((e) => e.toJson()).toList(),
    };
