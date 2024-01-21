// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SyncGetRecordOutputImpl _$$SyncGetRecordOutputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$SyncGetRecordOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$SyncGetRecordOutputImpl(
          cid: $checkedConvert('cid', (v) => v as String),
          commit: $checkedConvert(
              'commit', (v) => Map<String, dynamic>.from(v as Map)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$SyncGetRecordOutputImplToJson(
        _$SyncGetRecordOutputImpl instance) =>
    <String, dynamic>{
      'cid': instance.cid,
      'commit': instance.commit,
    };
