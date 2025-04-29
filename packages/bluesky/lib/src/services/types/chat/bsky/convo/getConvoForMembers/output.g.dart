// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GetConvoForMembersOutput _$GetConvoForMembersOutputFromJson(Map json) =>
    $checkedCreate(
      '_GetConvoForMembersOutput',
      json,
      ($checkedConvert) {
        final val = _GetConvoForMembersOutput(
          convo: $checkedConvert('convo',
              (v) => ConvoView.fromJson(Map<String, Object?>.from(v as Map))),
        );
        return val;
      },
    );

Map<String, dynamic> _$GetConvoForMembersOutputToJson(
        _GetConvoForMembersOutput instance) =>
    <String, dynamic>{
      'convo': instance.convo.toJson(),
    };
