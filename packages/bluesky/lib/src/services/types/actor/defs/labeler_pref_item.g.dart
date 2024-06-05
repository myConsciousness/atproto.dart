// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'labeler_pref_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LabelerPrefItemImpl _$$LabelerPrefItemImplFromJson(Map json) =>
    $checkedCreate(
      r'_$LabelerPrefItemImpl',
      json,
      ($checkedConvert) {
        final val = _$LabelerPrefItemImpl(
          $type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyActorDefsLabelerPrefItem),
          did: $checkedConvert('did', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$LabelerPrefItemImplToJson(
        _$LabelerPrefItemImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'did': instance.did,
    };
