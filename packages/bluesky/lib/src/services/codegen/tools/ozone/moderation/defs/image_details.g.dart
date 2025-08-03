// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'image_details.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ImageDetails _$ImageDetailsFromJson(Map json) =>
    $checkedCreate('_ImageDetails', json, ($checkedConvert) {
      final val = _ImageDetails(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'tools.ozone.moderation.defs#imageDetails',
        ),
        width: $checkedConvert('width', (v) => (v as num).toInt()),
        height: $checkedConvert('height', (v) => (v as num).toInt()),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$ImageDetailsToJson(_ImageDetails instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'width': instance.width,
      'height': instance.height,
      r'$unknown': ?instance.$unknown,
    };
