// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'subscribed_label_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SubscribedLabelInfo _$SubscribedLabelInfoFromJson(Map json) => $checkedCreate(
      '_SubscribedLabelInfo',
      json,
      ($checkedConvert) {
        final val = _SubscribedLabelInfo(
          name: $checkedConvert('name', (v) => v as String),
          message: $checkedConvert('message', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$SubscribedLabelInfoToJson(
        _SubscribedLabelInfo instance) =>
    <String, dynamic>{
      'name': instance.name,
      if (instance.message case final value?) 'message': value,
    };
