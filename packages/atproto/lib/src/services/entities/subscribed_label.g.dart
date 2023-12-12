// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'subscribed_label.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$USubscribedLabelLabels _$$USubscribedLabelLabelsFromJson(Map json) =>
    $checkedCreate(
      r'_$USubscribedLabelLabels',
      json,
      ($checkedConvert) {
        final val = _$USubscribedLabelLabels(
          data: $checkedConvert(
              'data',
              (v) => SubscribedLabelLabels.fromJson(
                  Map<String, Object?>.from(v as Map))),
          $type: $checkedConvert('runtimeType', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {r'$type': 'runtimeType'},
    );

Map<String, dynamic> _$$USubscribedLabelLabelsToJson(
        _$USubscribedLabelLabels instance) =>
    <String, dynamic>{
      'data': instance.data.toJson(),
      'runtimeType': instance.$type,
    };

_$USubscribedLabelInfo _$$USubscribedLabelInfoFromJson(Map json) =>
    $checkedCreate(
      r'_$USubscribedLabelInfo',
      json,
      ($checkedConvert) {
        final val = _$USubscribedLabelInfo(
          data: $checkedConvert(
              'data',
              (v) => SubscribedLabelInfo.fromJson(
                  Map<String, Object?>.from(v as Map))),
          $type: $checkedConvert('runtimeType', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {r'$type': 'runtimeType'},
    );

Map<String, dynamic> _$$USubscribedLabelInfoToJson(
        _$USubscribedLabelInfo instance) =>
    <String, dynamic>{
      'data': instance.data.toJson(),
      'runtimeType': instance.$type,
    };

_$USubscribedLabelUnknown _$$USubscribedLabelUnknownFromJson(Map json) =>
    $checkedCreate(
      r'_$USubscribedLabelUnknown',
      json,
      ($checkedConvert) {
        final val = _$USubscribedLabelUnknown(
          data: $checkedConvert(
              'data', (v) => Map<String, dynamic>.from(v as Map)),
          $type: $checkedConvert('runtimeType', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {r'$type': 'runtimeType'},
    );

Map<String, dynamic> _$$USubscribedLabelUnknownToJson(
        _$USubscribedLabelUnknown instance) =>
    <String, dynamic>{
      'data': instance.data,
      'runtimeType': instance.$type,
    };
