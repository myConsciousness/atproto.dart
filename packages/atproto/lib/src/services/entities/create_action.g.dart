// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'create_action.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CreateAction _$CreateActionFromJson(Map json) => $checkedCreate(
      '_CreateAction',
      json,
      ($checkedConvert) {
        final val = _CreateAction(
          type: $checkedConvert(
              r'$type', (v) => v as String? ?? comAtprotoRepoApplyWritesCreate),
          collection: $checkedConvert(
              'collection', (v) => nsidConverter.fromJson(v as String)),
          rkey: $checkedConvert('rkey', (v) => v as String?),
          record: $checkedConvert(
              'value', (v) => Map<String, dynamic>.from(v as Map)),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type', 'record': 'value'},
    );

Map<String, dynamic> _$CreateActionToJson(_CreateAction instance) =>
    <String, dynamic>{
      r'$type': instance.type,
      'collection': nsidConverter.toJson(instance.collection),
      if (instance.rkey case final value?) 'rkey': value,
      'value': instance.record,
    };
