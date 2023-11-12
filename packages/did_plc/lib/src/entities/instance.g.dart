// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'instance.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$InstanceImpl _$$InstanceImplFromJson(Map json) => $checkedCreate(
      r'_$InstanceImpl',
      json,
      ($checkedConvert) {
        final val = _$InstanceImpl(
          version: $checkedConvert('version', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$InstanceImplToJson(_$InstanceImpl instance) =>
    <String, dynamic>{
      'version': instance.version,
    };
