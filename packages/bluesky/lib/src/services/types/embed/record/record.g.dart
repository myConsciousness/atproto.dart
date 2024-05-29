// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'record.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RecordImpl _$$RecordImplFromJson(Map json) => $checkedCreate(
      r'_$RecordImpl',
      json,
      ($checkedConvert) {
        final val = _$RecordImpl(
          record: $checkedConvert('record',
              (v) => StrongRef.fromJson(Map<String, Object?>.from(v as Map))),
        );
        return val;
      },
    );

Map<String, dynamic> _$$RecordImplToJson(_$RecordImpl instance) =>
    <String, dynamic>{
      'record': instance.record.toJson(),
    };
