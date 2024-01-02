// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'embed_record_view_not_found.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EmbedRecordViewNotFoundImpl _$$EmbedRecordViewNotFoundImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$EmbedRecordViewNotFoundImpl',
      json,
      ($checkedConvert) {
        final val = _$EmbedRecordViewNotFoundImpl(
          type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyEmbedRecordViewNotFound),
          uri: $checkedConvert(
              'uri', (v) => atUriConverter.fromJson(v as String)),
          notFound: $checkedConvert('notFound', (v) => v as bool? ?? true),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type'},
    );

Map<String, dynamic> _$$EmbedRecordViewNotFoundImplToJson(
        _$EmbedRecordViewNotFoundImpl instance) =>
    <String, dynamic>{
      r'$type': instance.type,
      'uri': atUriConverter.toJson(instance.uri),
      'notFound': instance.notFound,
    };
