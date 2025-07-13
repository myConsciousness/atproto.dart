// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'content_label_pref.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ContentLabelPref _$ContentLabelPrefFromJson(Map json) =>
    $checkedCreate('_ContentLabelPref', json, ($checkedConvert) {
      final val = _ContentLabelPref(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? appBskyActorDefsContentLabelPref,
        ),
        labelerDid: $checkedConvert('labelerDid', (v) => v as String?),
        label: $checkedConvert('label', (v) => v as String),
        visibility: $checkedConvert('visibility', (v) => v as String),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$ContentLabelPrefToJson(_ContentLabelPref instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'labelerDid': instance.labelerDid,
      'label': instance.label,
      'visibility': instance.visibility,
      r'$unknown': instance.$unknown,
    };
