// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'embed_view_record_view_not_found.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_EmbedViewRecordViewNotFound _$EmbedViewRecordViewNotFoundFromJson(Map json) =>
    $checkedCreate(
      '_EmbedViewRecordViewNotFound',
      json,
      ($checkedConvert) {
        final val = _EmbedViewRecordViewNotFound(
          type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyEmbedRecordViewNotFound),
          uri: $checkedConvert(
              'uri', (v) => const AtUriConverter().fromJson(v as String)),
          isNotFound: $checkedConvert('notFound', (v) => v as bool? ?? true),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type', 'isNotFound': 'notFound'},
    );

Map<String, dynamic> _$EmbedViewRecordViewNotFoundToJson(
        _EmbedViewRecordViewNotFound instance) =>
    <String, dynamic>{
      r'$type': instance.type,
      'uri': const AtUriConverter().toJson(instance.uri),
      'notFound': instance.isNotFound,
    };
