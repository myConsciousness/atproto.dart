// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UpdateSubjectStatusOutputImpl _$$UpdateSubjectStatusOutputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$UpdateSubjectStatusOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$UpdateSubjectStatusOutputImpl(
          subject: $checkedConvert('subject', (v) => v as String),
          takedown: $checkedConvert(
              'takedown',
              (v) => v == null
                  ? null
                  : StatusAttr.fromJson(Map<String, Object?>.from(v as Map))),
        );
        return val;
      },
    );

Map<String, dynamic> _$$UpdateSubjectStatusOutputImplToJson(
    _$UpdateSubjectStatusOutputImpl instance) {
  final val = <String, dynamic>{
    'subject': instance.subject,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('takedown', instance.takedown?.toJson());
  return val;
}
