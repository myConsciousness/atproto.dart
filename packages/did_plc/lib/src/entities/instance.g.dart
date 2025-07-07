// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'instance.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Instance _$InstanceFromJson(Map json) => $checkedCreate(
      '_Instance',
      json,
      ($checkedConvert) {
        final val = _Instance(
          version: $checkedConvert('version', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$InstanceToJson(_Instance instance) => <String, dynamic>{
      'version': instance.version,
    };
