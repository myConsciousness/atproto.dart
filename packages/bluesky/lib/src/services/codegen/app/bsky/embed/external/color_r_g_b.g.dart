// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'color_r_g_b.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_EmbedExternalColorRGB _$EmbedExternalColorRGBFromJson(Map json) =>
    $checkedCreate('_EmbedExternalColorRGB', json, ($checkedConvert) {
      final val = _EmbedExternalColorRGB(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'app.bsky.embed.external#colorRGB',
        ),
        r: $checkedConvert('r', (v) => (v as num).toInt()),
        g: $checkedConvert('g', (v) => (v as num).toInt()),
        b: $checkedConvert('b', (v) => (v as num).toInt()),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$EmbedExternalColorRGBToJson(
  _EmbedExternalColorRGB instance,
) => <String, dynamic>{
  r'$type': instance.$type,
  'r': instance.r,
  'g': instance.g,
  'b': instance.b,
  r'$unknown': ?instance.$unknown,
};
