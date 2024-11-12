// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'aspect_ratio.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AspectRatioImpl _$$AspectRatioImplFromJson(Map json) => $checkedCreate(
      r'_$AspectRatioImpl',
      json,
      ($checkedConvert) {
        final val = _$AspectRatioImpl(
          width: $checkedConvert('width', (v) => (v as num).toInt()),
          height: $checkedConvert('height', (v) => (v as num).toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$$AspectRatioImplToJson(_$AspectRatioImpl instance) =>
    <String, dynamic>{
      'width': instance.width,
      'height': instance.height,
    };
