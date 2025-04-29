// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UpdateReadOutput _$UpdateReadOutputFromJson(Map json) => $checkedCreate(
      '_UpdateReadOutput',
      json,
      ($checkedConvert) {
        final val = _UpdateReadOutput(
          convo: $checkedConvert('convo',
              (v) => ConvoView.fromJson(Map<String, Object?>.from(v as Map))),
        );
        return val;
      },
    );

Map<String, dynamic> _$UpdateReadOutputToJson(_UpdateReadOutput instance) =>
    <String, dynamic>{
      'convo': instance.convo.toJson(),
    };
