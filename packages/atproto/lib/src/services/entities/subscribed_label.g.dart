// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'subscribed_label.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$USubscribedLabelLabelsImpl _$$USubscribedLabelLabelsImplFromJson(Map json) =>
    $checkedCreate(
      r'_$USubscribedLabelLabelsImpl',
      json,
      ($checkedConvert) {
        final val = _$USubscribedLabelLabelsImpl(
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

Map<String, dynamic> _$$USubscribedLabelLabelsImplToJson(
        _$USubscribedLabelLabelsImpl instance) =>
    <String, dynamic>{
      'data': instance.data.toJson(),
      'runtimeType': instance.$type,
    };

_$USubscribedLabelInfoImpl _$$USubscribedLabelInfoImplFromJson(Map json) =>
    $checkedCreate(
      r'_$USubscribedLabelInfoImpl',
      json,
      ($checkedConvert) {
        final val = _$USubscribedLabelInfoImpl(
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

Map<String, dynamic> _$$USubscribedLabelInfoImplToJson(
        _$USubscribedLabelInfoImpl instance) =>
    <String, dynamic>{
      'data': instance.data.toJson(),
      'runtimeType': instance.$type,
    };

_$USubscribedLabelUnknownImpl _$$USubscribedLabelUnknownImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$USubscribedLabelUnknownImpl',
      json,
      ($checkedConvert) {
        final val = _$USubscribedLabelUnknownImpl(
          data: $checkedConvert(
              'data', (v) => Map<String, dynamic>.from(v as Map)),
          $type: $checkedConvert('runtimeType', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {r'$type': 'runtimeType'},
    );

Map<String, dynamic> _$$USubscribedLabelUnknownImplToJson(
        _$USubscribedLabelUnknownImpl instance) =>
    <String, dynamic>{
      'data': instance.data,
      'runtimeType': instance.$type,
    };
