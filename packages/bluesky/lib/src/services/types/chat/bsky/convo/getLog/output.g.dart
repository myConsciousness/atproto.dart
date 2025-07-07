// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GetLogOutput _$GetLogOutputFromJson(Map json) => $checkedCreate(
      '_GetLogOutput',
      json,
      ($checkedConvert) {
        final val = _GetLogOutput(
          logs: $checkedConvert(
              'logs',
              (v) => (v as List<dynamic>)
                  .map((e) => unionConvoLogConverter
                      .fromJson(e as Map<String, dynamic>))
                  .toList()),
          cursor: $checkedConvert('cursor', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$GetLogOutputToJson(_GetLogOutput instance) =>
    <String, dynamic>{
      'logs': instance.logs.map(unionConvoLogConverter.toJson).toList(),
      if (instance.cursor case final value?) 'cursor': value,
    };
