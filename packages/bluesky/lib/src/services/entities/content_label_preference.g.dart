// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'content_label_preference.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ContentLabelPreferenceImpl _$$ContentLabelPreferenceImplFromJson(Map json) =>
    $checkedCreate(
      r'_$ContentLabelPreferenceImpl',
      json,
      ($checkedConvert) {
        final val = _$ContentLabelPreferenceImpl(
          type: $checkedConvert(r'$type',
              (v) => v as String? ?? appBskyActorDefsContentLabelPref),
          label: $checkedConvert('label', (v) => v as String),
          labelerDid: $checkedConvert('labelerDid', (v) => v as String?),
          visibility: $checkedConvert('visibility',
              (v) => $enumDecode(_$ContentLabelVisibilityEnumMap, v)),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type'},
    );

Map<String, dynamic> _$$ContentLabelPreferenceImplToJson(
    _$ContentLabelPreferenceImpl instance) {
  final val = <String, dynamic>{
    r'$type': instance.type,
    'label': instance.label,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('labelerDid', instance.labelerDid);
  val['visibility'] = _$ContentLabelVisibilityEnumMap[instance.visibility]!;
  return val;
}

const _$ContentLabelVisibilityEnumMap = {
  ContentLabelVisibility.ignore: 'ignore',
  ContentLabelVisibility.show: 'show',
  ContentLabelVisibility.warn: 'warn',
  ContentLabelVisibility.hide: 'hide',
};
