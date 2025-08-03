// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'labeler_pref_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LabelerPrefItem _$LabelerPrefItemFromJson(Map json) =>
    $checkedCreate('_LabelerPrefItem', json, ($checkedConvert) {
      final val = _LabelerPrefItem(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'app.bsky.actor.defs#labelerPrefItem',
        ),
        did: $checkedConvert('did', (v) => v as String),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$LabelerPrefItemToJson(_LabelerPrefItem instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'did': instance.did,
      r'$unknown': ?instance.$unknown,
    };
