// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'create_action.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreateActionImpl _$$CreateActionImplFromJson(Map json) => $checkedCreate(
      r'_$CreateActionImpl',
      json,
      ($checkedConvert) {
        final val = _$CreateActionImpl(
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

Map<String, dynamic> _$$CreateActionImplToJson(_$CreateActionImpl instance) {
  final val = <String, dynamic>{
    r'$type': instance.type,
    'collection': nsidConverter.toJson(instance.collection),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('rkey', instance.rkey);
  val['value'] = instance.record;
  return val;
}
