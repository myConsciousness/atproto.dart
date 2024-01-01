// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'label_query_labels.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LabelQueryLabelsImpl _$$LabelQueryLabelsImplFromJson(Map json) =>
    $checkedCreate(
      r'_$LabelQueryLabelsImpl',
      json,
      ($checkedConvert) {
        final val = _$LabelQueryLabelsImpl(
          labels: $checkedConvert(
              'labels',
              (v) => (v as List<dynamic>)
                  .map((e) => LabelDefsLabel.fromJson(
                      Map<String, Object?>.from(e as Map)))
                  .toList()),
          cursor: $checkedConvert('cursor', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$LabelQueryLabelsImplToJson(
    _$LabelQueryLabelsImpl instance) {
  final val = <String, dynamic>{
    'labels': instance.labels.map((e) => e.toJson()).toList(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('cursor', instance.cursor);
  return val;
}
