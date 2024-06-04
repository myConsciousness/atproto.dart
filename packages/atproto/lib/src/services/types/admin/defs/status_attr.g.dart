// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'status_attr.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$StatusAttrImpl _$$StatusAttrImplFromJson(Map json) => $checkedCreate(
      r'_$StatusAttrImpl',
      json,
      ($checkedConvert) {
        final val = _$StatusAttrImpl(
          applied: $checkedConvert('applied', (v) => v as bool),
          ref: $checkedConvert('ref', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$StatusAttrImplToJson(_$StatusAttrImpl instance) {
  final val = <String, dynamic>{
    'applied': instance.applied,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('ref', instance.ref);
  return val;
}
