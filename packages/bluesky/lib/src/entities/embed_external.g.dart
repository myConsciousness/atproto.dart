// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'embed_external.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_EmbedExternal _$$_EmbedExternalFromJson(Map json) => $checkedCreate(
      r'_$_EmbedExternal',
      json,
      ($checkedConvert) {
        final val = _$_EmbedExternal(
          type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyEmbedExternal),
          external: $checkedConvert(
              'external',
              (v) => EmbedExternalThumbnail.fromJson(
                  Map<String, Object?>.from(v as Map))),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type'},
    );

Map<String, dynamic> _$$_EmbedExternalToJson(_$_EmbedExternal instance) =>
    <String, dynamic>{
      r'$type': instance.type,
      'external': instance.external.toJson(),
    };
