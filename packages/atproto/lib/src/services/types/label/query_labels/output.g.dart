// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LabelQueryLabelsOutputImpl _$$LabelQueryLabelsOutputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$LabelQueryLabelsOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$LabelQueryLabelsOutputImpl(
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

Map<String, dynamic> _$$LabelQueryLabelsOutputImplToJson(
    _$LabelQueryLabelsOutputImpl instance) {
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
