// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'auditable_log.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AuditableLogImpl _$$AuditableLogImplFromJson(Map json) => $checkedCreate(
      r'_$AuditableLogImpl',
      json,
      ($checkedConvert) {
        final val = _$AuditableLogImpl(
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

Map<String, dynamic> _$$AuditableLogImplToJson(_$AuditableLogImpl instance) =>
    <String, dynamic>{
      'log': instance.log.map((e) => e.toJson()).toList(),
    };
