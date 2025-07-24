// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'operation_log.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_OperationLog _$OperationLogFromJson(Map json) => $checkedCreate(
      '_OperationLog',
      json,
      ($checkedConvert) {
        final val = _OperationLog(
          log: $checkedConvert(
              'log',
              (v) => (v as List<dynamic>)
                  .map((e) => compatibleOpOrTombstoneConverter
                      .fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$OperationLogToJson(_OperationLog instance) =>
    <String, dynamic>{
      'log': instance.log.map(compatibleOpOrTombstoneConverter.toJson).toList(),
    };
