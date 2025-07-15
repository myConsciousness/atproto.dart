// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'exported_operation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ExportedOperation _$ExportedOperationFromJson(Map json) => $checkedCreate(
      '_ExportedOperation',
      json,
      ($checkedConvert) {
        final val = _ExportedOperation(
          did: $checkedConvert('did', (v) => v as String),
          cid: $checkedConvert('cid', (v) => v as String),
          operation: $checkedConvert(
              'operation',
              (v) => compatibleOpOrTombstoneConverter
                  .fromJson(v as Map<String, dynamic>)),
          isNullified: $checkedConvert('nullified', (v) => v as bool),
          createdAt:
              $checkedConvert('createdAt', (v) => DateTime.parse(v as String)),
        );
        return val;
      },
      fieldKeyMap: const {'isNullified': 'nullified'},
    );

Map<String, dynamic> _$ExportedOperationToJson(_ExportedOperation instance) =>
    <String, dynamic>{
      'did': instance.did,
      'cid': instance.cid,
      'operation': compatibleOpOrTombstoneConverter.toJson(instance.operation),
      'nullified': instance.isNullified,
      'createdAt': instance.createdAt.toIso8601String(),
    };
