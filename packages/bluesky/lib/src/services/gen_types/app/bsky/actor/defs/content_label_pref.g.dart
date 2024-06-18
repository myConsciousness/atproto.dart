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
          $type: $checkedConvert(r'$type',
              (v) => v as String? ?? appBskyActorDefsContentLabelPref),
          labelerDid: $checkedConvert('labelerDid', (v) => v as String?),
          label: $checkedConvert('label', (v) => v as String),
          visibility: $checkedConvert('visibility',
              (v) => const UVisibilityConverter().fromJson(v as String)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ContentLabelPrefImplToJson(
    _$ContentLabelPrefImpl instance) {
  final val = <String, dynamic>{
    r'$type': instance.$type,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('labelerDid', instance.labelerDid);
  val['label'] = instance.label;
  val['visibility'] = const UVisibilityConverter().toJson(instance.visibility);
  writeNotNull(r'$unknown', instance.$unknown);
  return val;
}
