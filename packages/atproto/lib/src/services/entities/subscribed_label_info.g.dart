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
        _$SubscribedLabelInfoImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      if (instance.message case final value?) 'message': value,
    };
