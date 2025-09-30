// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'view_not_found.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_EmbedRecordViewNotFound _$EmbedRecordViewNotFoundFromJson(Map json) =>
    $checkedCreate('_EmbedRecordViewNotFound', json, ($checkedConvert) {
      final val = _EmbedRecordViewNotFound(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'app.bsky.embed.record#viewNotFound',
        ),
        uri: $checkedConvert(
          'uri',
          (v) => const AtUriConverter().fromJson(v as String),
        ),
        notFound: $checkedConvert('notFound', (v) => v as bool),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$EmbedRecordViewNotFoundToJson(
  _EmbedRecordViewNotFound instance,
) => <String, dynamic>{
  r'$type': instance.$type,
  'uri': const AtUriConverter().toJson(instance.uri),
  'notFound': instance.notFound,
  r'$unknown': ?instance.$unknown,
};
