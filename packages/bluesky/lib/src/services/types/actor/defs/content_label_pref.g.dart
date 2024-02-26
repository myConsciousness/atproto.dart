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
          type: $checkedConvert(r'$type',
              (v) => v as String? ?? appBskyActorDefsContentLabelPref),
          label: $checkedConvert('label', (v) => v as String),
          visibility: $checkedConvert(
              'visibility',
              (v) =>
                  $enumDecode(_$ActorDefsContentLabelPrefVisibilityEnumMap, v)),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type'},
    );

Map<String, dynamic> _$$ContentLabelPrefImplToJson(
        _$ContentLabelPrefImpl instance) =>
    <String, dynamic>{
      r'$type': instance.type,
      'label': instance.label,
      'visibility':
          _$ActorDefsContentLabelPrefVisibilityEnumMap[instance.visibility]!,
    };

const _$ActorDefsContentLabelPrefVisibilityEnumMap = {
  ActorDefsContentLabelPrefVisibility.ignore: 'ignore',
  ActorDefsContentLabelPrefVisibility.warn: 'warn',
  ActorDefsContentLabelPrefVisibility.hide: 'hide',
};
