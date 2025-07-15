// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'aspect_ratio.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AspectRatio _$AspectRatioFromJson(Map json) => $checkedCreate(
      '_AspectRatio',
      json,
      ($checkedConvert) {
        final val = _AspectRatio(
          width: $checkedConvert('width', (v) => (v as num).toInt()),
          height: $checkedConvert('height', (v) => (v as num).toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$AspectRatioToJson(_AspectRatio instance) =>
    <String, dynamic>{
      'width': instance.width,
      'height': instance.height,
    };
