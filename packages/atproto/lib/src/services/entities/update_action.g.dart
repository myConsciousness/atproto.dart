// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'update_action.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UpdateActionImpl _$$UpdateActionImplFromJson(Map json) => $checkedCreate(
      r'_$UpdateActionImpl',
      json,
      ($checkedConvert) {
        final val = _$UpdateActionImpl(
          type: $checkedConvert(
              r'$type', (v) => v as String? ?? comAtprotoRepoApplyWritesUpdate),
          collection: $checkedConvert(
              'collection', (v) => nsidConverter.fromJson(v as String)),
          rkey: $checkedConvert('rkey', (v) => v as String),
          record: $checkedConvert(
              'value', (v) => Map<String, dynamic>.from(v as Map)),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type', 'record': 'value'},
    );

Map<String, dynamic> _$$UpdateActionImplToJson(_$UpdateActionImpl instance) =>
    <String, dynamic>{
      r'$type': instance.type,
      'collection': nsidConverter.toJson(instance.collection),
      'rkey': instance.rkey,
      'value': instance.record,
    };
