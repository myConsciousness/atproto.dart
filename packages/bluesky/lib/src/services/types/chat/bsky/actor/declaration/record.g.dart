// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'record.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DeclarationRecord _$DeclarationRecordFromJson(Map json) => $checkedCreate(
      '_DeclarationRecord',
      json,
      ($checkedConvert) {
        final val = _DeclarationRecord(
          allowIncoming: $checkedConvert('allowIncoming', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$DeclarationRecordToJson(_DeclarationRecord instance) =>
    <String, dynamic>{
      'allowIncoming': instance.allowIncoming,
    };
