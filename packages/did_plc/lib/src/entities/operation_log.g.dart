// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'operation_log.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OperationLogImpl _$$OperationLogImplFromJson(Map json) => $checkedCreate(
      r'_$OperationLogImpl',
      json,
      ($checkedConvert) {
        final val = _$OperationLogImpl(
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

Map<String, dynamic> _$$OperationLogImplToJson(_$OperationLogImpl instance) =>
    <String, dynamic>{
      'log': instance.log.map(compatibleOpOrTombstoneConverter.toJson).toList(),
    };
