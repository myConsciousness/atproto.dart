// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MuteConvoOutput _$MuteConvoOutputFromJson(Map json) => $checkedCreate(
      '_MuteConvoOutput',
      json,
      ($checkedConvert) {
        final val = _MuteConvoOutput(
          convo: $checkedConvert('convo',
              (v) => ConvoView.fromJson(Map<String, Object?>.from(v as Map))),
        );
        return val;
      },
    );

Map<String, dynamic> _$MuteConvoOutputToJson(_MuteConvoOutput instance) =>
    <String, dynamic>{
      'convo': instance.convo.toJson(),
    };
