// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'update.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RepoApplyWritesUpdateImpl _$$RepoApplyWritesUpdateImplFromJson(Map json) =>
    $checkedCreate(
      r'_$RepoApplyWritesUpdateImpl',
      json,
      ($checkedConvert) {
        final val = _$RepoApplyWritesUpdateImpl(
          type: $checkedConvert(
              r'$type', (v) => v as String? ?? comAtprotoRepoApplyWritesUpdate),
          collection: $checkedConvert(
              'collection', (v) => nsidConverter.fromJson(v as String)),
          rkey: $checkedConvert('rkey', (v) => v as String),
          value: $checkedConvert(
              'value', (v) => Map<String, dynamic>.from(v as Map)),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type'},
    );

Map<String, dynamic> _$$RepoApplyWritesUpdateImplToJson(
        _$RepoApplyWritesUpdateImpl instance) =>
    <String, dynamic>{
      r'$type': instance.type,
      'collection': nsidConverter.toJson(instance.collection),
      'rkey': instance.rkey,
      'value': instance.value,
    };
