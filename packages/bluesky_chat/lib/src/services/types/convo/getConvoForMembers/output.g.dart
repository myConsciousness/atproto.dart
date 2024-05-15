// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ConvoGetConvoForMembersImpl _$$ConvoGetConvoForMembersImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$ConvoGetConvoForMembersImpl',
      json,
      ($checkedConvert) {
        final val = _$ConvoGetConvoForMembersImpl(
          convo: $checkedConvert('convo',
              (v) => ConvoView.fromJson(Map<String, Object?>.from(v as Map))),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ConvoGetConvoForMembersImplToJson(
        _$ConvoGetConvoForMembersImpl instance) =>
    <String, dynamic>{
      'convo': instance.convo.toJson(),
    };
