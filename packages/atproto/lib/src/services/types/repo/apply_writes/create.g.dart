// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'create.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RepoApplyWritesCreateImpl _$$RepoApplyWritesCreateImplFromJson(Map json) =>
    $checkedCreate(
      r'_$RepoApplyWritesCreateImpl',
      json,
      ($checkedConvert) {
        final val = _$RepoApplyWritesCreateImpl(
          type: $checkedConvert(
              r'$type', (v) => v as String? ?? comAtprotoRepoApplyWritesCreate),
          collection: $checkedConvert(
              'collection', (v) => nsidConverter.fromJson(v as String)),
          rkey: $checkedConvert('rkey', (v) => v as String?),
          value: $checkedConvert(
              'value', (v) => Map<String, dynamic>.from(v as Map)),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type'},
    );

Map<String, dynamic> _$$RepoApplyWritesCreateImplToJson(
    _$RepoApplyWritesCreateImpl instance) {
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
  val['value'] = instance.value;
  return val;
}
