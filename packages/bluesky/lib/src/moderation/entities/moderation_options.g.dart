// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'moderation_options.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ModerationOptions _$$_ModerationOptionsFromJson(Map json) => $checkedCreate(
      r'_$_ModerationOptions',
      json,
      ($checkedConvert) {
        final val = _$_ModerationOptions(
          userDid: $checkedConvert('userDid', (v) => v as String),
          isAdultContentEnabled:
              $checkedConvert('adultContentEnabled', (v) => v ?? false),
          labels: $checkedConvert(
              'labels',
              (v) => (v as Map).map(
                    (k, e) => MapEntry(
                        k as String, $enumDecode(_$LabelPreferenceEnumMap, e)),
                  )),
          labelers: $checkedConvert(
              'labelers',
              (v) => (v as List<dynamic>)
                  .map((e) => LabelerSettings.fromJson(
                      Map<String, Object?>.from(e as Map)))
                  .toList()),
        );
        return val;
      },
      fieldKeyMap: const {'isAdultContentEnabled': 'adultContentEnabled'},
    );

Map<String, dynamic> _$$_ModerationOptionsToJson(
    _$_ModerationOptions instance) {
  final val = <String, dynamic>{
    'userDid': instance.userDid,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('adultContentEnabled', instance.isAdultContentEnabled);
  val['labels'] =
      instance.labels.map((k, e) => MapEntry(k, _$LabelPreferenceEnumMap[e]!));
  val['labelers'] = instance.labelers.map((e) => e.toJson()).toList();
  return val;
}

const _$LabelPreferenceEnumMap = {
  LabelPreference.ignore: 'ignore',
  LabelPreference.warn: 'warn',
  LabelPreference.hide: 'hide',
};
