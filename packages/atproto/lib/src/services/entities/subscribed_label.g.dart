// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'subscribed_label.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

USubscribedLabelLabels _$USubscribedLabelLabelsFromJson(Map json) =>
    $checkedCreate(
      'USubscribedLabelLabels',
      json,
      ($checkedConvert) {
        final val = USubscribedLabelLabels(
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

Map<String, dynamic> _$USubscribedLabelLabelsToJson(
        USubscribedLabelLabels instance) =>
    <String, dynamic>{
      'data': instance.data.toJson(),
      'runtimeType': instance.$type,
    };

USubscribedLabelInfo _$USubscribedLabelInfoFromJson(Map json) => $checkedCreate(
      'USubscribedLabelInfo',
      json,
      ($checkedConvert) {
        final val = USubscribedLabelInfo(
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

Map<String, dynamic> _$USubscribedLabelInfoToJson(
        USubscribedLabelInfo instance) =>
    <String, dynamic>{
      'data': instance.data.toJson(),
      'runtimeType': instance.$type,
    };

USubscribedLabelUnknown _$USubscribedLabelUnknownFromJson(Map json) =>
    $checkedCreate(
      'USubscribedLabelUnknown',
      json,
      ($checkedConvert) {
        final val = USubscribedLabelUnknown(
          data: $checkedConvert(
              'data', (v) => Map<String, dynamic>.from(v as Map)),
          $type: $checkedConvert('runtimeType', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {r'$type': 'runtimeType'},
    );

Map<String, dynamic> _$USubscribedLabelUnknownToJson(
        USubscribedLabelUnknown instance) =>
    <String, dynamic>{
      'data': instance.data,
      'runtimeType': instance.$type,
    };
