// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'label_group_definition.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LabelGroupDefinitionImpl _$$LabelGroupDefinitionImplFromJson(Map json) =>
    $checkedCreate(
      r'_$LabelGroupDefinitionImpl',
      json,
      ($checkedConvert) {
        final val = _$LabelGroupDefinitionImpl(
          id: $checkedConvert('id', (v) => v as String),
          isConfigurable:
              $checkedConvert('configurable', (v) => v as bool? ?? false),
          labels: $checkedConvert(
              'labels',
              (v) => (v as List<dynamic>)
                  .map((e) => LabelDefinition.fromJson(
                      Map<String, Object?>.from(e as Map)))
                  .toList()),
        );
        return val;
      },
      fieldKeyMap: const {'isConfigurable': 'configurable'},
    );

Map<String, dynamic> _$$LabelGroupDefinitionImplToJson(
        _$LabelGroupDefinitionImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'configurable': instance.isConfigurable,
      'labels': instance.labels.map((e) => e.toJson()).toList(),
    };
