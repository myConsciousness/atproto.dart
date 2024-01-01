// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'label_subscribe_labels_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LabelSubscribeLabelsInfoImpl _$$LabelSubscribeLabelsInfoImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$LabelSubscribeLabelsInfoImpl',
      json,
      ($checkedConvert) {
        final val = _$LabelSubscribeLabelsInfoImpl(
          name: $checkedConvert('name', (v) => v as String),
          message: $checkedConvert('message', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$LabelSubscribeLabelsInfoImplToJson(
    _$LabelSubscribeLabelsInfoImpl instance) {
  final val = <String, dynamic>{
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('message', instance.message);
  return val;
}
