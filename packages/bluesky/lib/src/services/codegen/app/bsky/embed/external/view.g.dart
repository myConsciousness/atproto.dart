// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_EmbedExternalView _$EmbedExternalViewFromJson(Map json) =>
    $checkedCreate('_EmbedExternalView', json, ($checkedConvert) {
      final val = _EmbedExternalView(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'app.bsky.embed.external#view',
        ),
        external: $checkedConvert(
          'external',
          (v) => const EmbedExternalViewExternalConverter().fromJson(
            v as Map<String, dynamic>,
          ),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$EmbedExternalViewToJson(_EmbedExternalView instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'external': const EmbedExternalViewExternalConverter().toJson(
        instance.external,
      ),
      r'$unknown': ?instance.$unknown,
    };
