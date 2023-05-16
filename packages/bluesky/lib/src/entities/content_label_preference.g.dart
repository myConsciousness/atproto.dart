// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'content_label_preference.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ContentLabelPreference _$$_ContentLabelPreferenceFromJson(Map json) =>
    $checkedCreate(
      r'_$_ContentLabelPreference',
      json,
      ($checkedConvert) {
        final val = _$_ContentLabelPreference(
          type: $checkedConvert(r'$type',
              (v) => v as String? ?? 'app.bsky.actor.defs#contentLabelPref'),
          label: $checkedConvert('label', (v) => v as String),
          visibility: $checkedConvert('visibility',
              (v) => $enumDecode(_$ContentLabelVisibilityEnumMap, v)),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type'},
    );

Map<String, dynamic> _$$_ContentLabelPreferenceToJson(
        _$_ContentLabelPreference instance) =>
    <String, dynamic>{
      r'$type': instance.type,
      'label': instance.label,
      'visibility': _$ContentLabelVisibilityEnumMap[instance.visibility]!,
    };

const _$ContentLabelVisibilityEnumMap = {
  ContentLabelVisibility.show: 'show',
  ContentLabelVisibility.warn: 'warn',
  ContentLabelVisibility.hide: 'hide',
};
