// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'main.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_EmbedExternal _$EmbedExternalFromJson(Map json) =>
    $checkedCreate('_EmbedExternal', json, ($checkedConvert) {
      final val = _EmbedExternal(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'app.bsky.embed.external',
        ),
        external: $checkedConvert(
          'external',
          (v) => const EmbedExternalExternalConverter().fromJson(
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

Map<String, dynamic> _$EmbedExternalToJson(
  _EmbedExternal instance,
) => <String, dynamic>{
  r'$type': instance.$type,
  'external': const EmbedExternalExternalConverter().toJson(instance.external),
  r'$unknown': ?instance.$unknown,
};
