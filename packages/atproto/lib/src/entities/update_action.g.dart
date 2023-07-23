// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'update_action.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UpdateAction _$$_UpdateActionFromJson(Map json) => $checkedCreate(
      r'_$_UpdateAction',
      json,
      ($checkedConvert) {
        final val = _$_UpdateAction(
          type: $checkedConvert('type',
              (v) => v as String? ?? 'com.atproto.repo.applyWrites#update'),
          collection: $checkedConvert(
              'collection', (v) => nsidConverter.fromJson(v as String)),
          rkey: $checkedConvert('rkey', (v) => v as String?),
          record: $checkedConvert(
              'value', (v) => Map<String, dynamic>.from(v as Map)),
        );
        return val;
      },
      fieldKeyMap: const {'record': 'value'},
    );

Map<String, dynamic> _$$_UpdateActionToJson(_$_UpdateAction instance) {
  final val = <String, dynamic>{
    'type': instance.type,
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
