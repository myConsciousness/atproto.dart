// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GetConvoOutput _$GetConvoOutputFromJson(Map json) => $checkedCreate(
      '_GetConvoOutput',
      json,
      ($checkedConvert) {
        final val = _GetConvoOutput(
          convo: $checkedConvert('convo',
              (v) => ConvoView.fromJson(Map<String, Object?>.from(v as Map))),
        );
        return val;
      },
    );

Map<String, dynamic> _$GetConvoOutputToJson(_GetConvoOutput instance) =>
    <String, dynamic>{
      'convo': instance.convo.toJson(),
    };
