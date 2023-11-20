// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'labeler.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Labeler _$$_LabelerFromJson(Map json) => $checkedCreate(
      r'_$_Labeler',
      json,
      ($checkedConvert) {
        final val = _$_Labeler(
          did: $checkedConvert('did', (v) => v as String),
          displayName: $checkedConvert('displayName', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_LabelerToJson(_$_Labeler instance) =>
    <String, dynamic>{
      'did': instance.did,
      'displayName': instance.displayName,
    };
