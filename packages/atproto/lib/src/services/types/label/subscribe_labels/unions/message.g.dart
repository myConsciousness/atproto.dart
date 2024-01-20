// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ULabelSubscribeLabelsMessageLabelsImpl
    _$$ULabelSubscribeLabelsMessageLabelsImplFromJson(Map json) =>
        $checkedCreate(
          r'_$ULabelSubscribeLabelsMessageLabelsImpl',
          json,
          ($checkedConvert) {
            final val = _$ULabelSubscribeLabelsMessageLabelsImpl(
              data: $checkedConvert(
                  'data',
                  (v) => LabelSubscribeLabelsLabels.fromJson(
                      Map<String, Object?>.from(v as Map))),
              $type: $checkedConvert('runtimeType', (v) => v as String?),
            );
            return val;
          },
          fieldKeyMap: const {r'$type': 'runtimeType'},
        );

Map<String, dynamic> _$$ULabelSubscribeLabelsMessageLabelsImplToJson(
        _$ULabelSubscribeLabelsMessageLabelsImpl instance) =>
    <String, dynamic>{
      'data': instance.data.toJson(),
      'runtimeType': instance.$type,
    };

_$ULabelSubscribeLabelsMessageInfoImpl
    _$$ULabelSubscribeLabelsMessageInfoImplFromJson(Map json) => $checkedCreate(
          r'_$ULabelSubscribeLabelsMessageInfoImpl',
          json,
          ($checkedConvert) {
            final val = _$ULabelSubscribeLabelsMessageInfoImpl(
              data: $checkedConvert(
                  'data',
                  (v) => LabelSubscribeLabelsInfo.fromJson(
                      Map<String, Object?>.from(v as Map))),
              $type: $checkedConvert('runtimeType', (v) => v as String?),
            );
            return val;
          },
          fieldKeyMap: const {r'$type': 'runtimeType'},
        );

Map<String, dynamic> _$$ULabelSubscribeLabelsMessageInfoImplToJson(
        _$ULabelSubscribeLabelsMessageInfoImpl instance) =>
    <String, dynamic>{
      'data': instance.data.toJson(),
      'runtimeType': instance.$type,
    };

_$ULabelSubscribeLabelsMessageUnknownImpl
    _$$ULabelSubscribeLabelsMessageUnknownImplFromJson(Map json) =>
        $checkedCreate(
          r'_$ULabelSubscribeLabelsMessageUnknownImpl',
          json,
          ($checkedConvert) {
            final val = _$ULabelSubscribeLabelsMessageUnknownImpl(
              data: $checkedConvert(
                  'data', (v) => Map<String, dynamic>.from(v as Map)),
              $type: $checkedConvert('runtimeType', (v) => v as String?),
            );
            return val;
          },
          fieldKeyMap: const {r'$type': 'runtimeType'},
        );

Map<String, dynamic> _$$ULabelSubscribeLabelsMessageUnknownImplToJson(
        _$ULabelSubscribeLabelsMessageUnknownImpl instance) =>
    <String, dynamic>{
      'data': instance.data,
      'runtimeType': instance.$type,
    };
