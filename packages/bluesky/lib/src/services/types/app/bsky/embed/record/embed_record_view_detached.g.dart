// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'embed_record_view_detached.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_EmbedRecordViewDetached _$EmbedRecordViewDetachedFromJson(Map json) =>
    $checkedCreate(
      '_EmbedRecordViewDetached',
      json,
      ($checkedConvert) {
        final val = _EmbedRecordViewDetached(
          type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyEmbedRecordViewDetached),
          uri: $checkedConvert(
              'uri', (v) => const AtUriConverter().fromJson(v as String)),
          detached: $checkedConvert('detached', (v) => v as bool? ?? true),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type'},
    );

Map<String, dynamic> _$EmbedRecordViewDetachedToJson(
        _EmbedRecordViewDetached instance) =>
    <String, dynamic>{
      r'$type': instance.type,
      'uri': const AtUriConverter().toJson(instance.uri),
      'detached': instance.detached,
    };
