// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UnmuteConvoOutput _$UnmuteConvoOutputFromJson(Map json) => $checkedCreate(
      '_UnmuteConvoOutput',
      json,
      ($checkedConvert) {
        final val = _UnmuteConvoOutput(
          convo: $checkedConvert('convo',
              (v) => ConvoView.fromJson(Map<String, Object?>.from(v as Map))),
        );
        return val;
      },
    );

Map<String, dynamic> _$UnmuteConvoOutputToJson(_UnmuteConvoOutput instance) =>
    <String, dynamic>{
      'convo': instance.convo.toJson(),
    };
