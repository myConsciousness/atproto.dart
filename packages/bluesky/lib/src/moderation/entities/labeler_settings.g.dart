// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'labeler_settings.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LabelerSettings _$$_LabelerSettingsFromJson(Map json) => $checkedCreate(
      r'_$_LabelerSettings',
      json,
      ($checkedConvert) {
        final val = _$_LabelerSettings(
          labeler: $checkedConvert('labeler',
              (v) => Labeler.fromJson(Map<String, Object?>.from(v as Map))),
          labels: $checkedConvert(
              'labels',
              (v) => (v as Map).map(
                    (k, e) => MapEntry(
                        k as String, $enumDecode(_$LabelPreferenceEnumMap, e)),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_LabelerSettingsToJson(_$_LabelerSettings instance) =>
    <String, dynamic>{
      'labeler': instance.labeler.toJson(),
      'labels': instance.labels
          .map((k, e) => MapEntry(k, _$LabelPreferenceEnumMap[e]!)),
    };

const _$LabelPreferenceEnumMap = {
  LabelPreference.ignore: 'ignore',
  LabelPreference.warn: 'warn',
  LabelPreference.hide: 'hide',
};
