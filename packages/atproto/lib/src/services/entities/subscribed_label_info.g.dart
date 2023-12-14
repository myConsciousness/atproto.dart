// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'subscribed_label_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SubscribedLabelInfoImpl _$$SubscribedLabelInfoImplFromJson(Map json) =>
    $checkedCreate(
      r'_$SubscribedLabelInfoImpl',
      json,
      ($checkedConvert) {
        final val = _$SubscribedLabelInfoImpl(
          name: $checkedConvert('name', (v) => v as String),
          message: $checkedConvert('message', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$SubscribedLabelInfoImplToJson(
    _$SubscribedLabelInfoImpl instance) {
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
