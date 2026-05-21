// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_EmbedGetEmbedExternalViewInput _$EmbedGetEmbedExternalViewInputFromJson(
  Map json,
) => $checkedCreate('_EmbedGetEmbedExternalViewInput', json, ($checkedConvert) {
  final val = _EmbedGetEmbedExternalViewInput(
    url: $checkedConvert('url', (v) => v as String),
    uris: $checkedConvert(
      'uris',
      (v) => (v as List<dynamic>)
          .map((e) => const AtUriConverter().fromJson(e as String))
          .toList(),
    ),
    $unknown: $checkedConvert(
      r'$unknown',
      (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
    ),
  );
  return val;
});

Map<String, dynamic> _$EmbedGetEmbedExternalViewInputToJson(
  _EmbedGetEmbedExternalViewInput instance,
) => <String, dynamic>{
  'url': instance.url,
  'uris': instance.uris.map(const AtUriConverter().toJson).toList(),
  r'$unknown': ?instance.$unknown,
};
