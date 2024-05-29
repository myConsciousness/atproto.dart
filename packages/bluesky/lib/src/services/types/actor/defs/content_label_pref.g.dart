// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'content_label_pref.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ContentLabelPrefImpl _$$ContentLabelPrefImplFromJson(Map json) =>
    $checkedCreate(
      r'_$ContentLabelPrefImpl',
      json,
      ($checkedConvert) {
        final val = _$ContentLabelPrefImpl(
          labelerDid: $checkedConvert('labelerDid', (v) => v as String?),
          label: $checkedConvert('label', (v) => v as String),
          visibility: $checkedConvert('visibility', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ContentLabelPrefImplToJson(
    _$ContentLabelPrefImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('labelerDid', instance.labelerDid);
  val['label'] = instance.label;
  val['visibility'] = instance.visibility;
  return val;
}
