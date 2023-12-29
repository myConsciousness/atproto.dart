// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'embed_view_external.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EmbedViewExternalImpl _$$EmbedViewExternalImplFromJson(Map json) =>
    $checkedCreate(
      r'_$EmbedViewExternalImpl',
      json,
      ($checkedConvert) {
        final val = _$EmbedViewExternalImpl(
          type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyEmbedExternalView),
          external: $checkedConvert(
              'external',
              (v) => EmbedViewExternalView.fromJson(
                  Map<String, Object?>.from(v as Map))),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type'},
    );

Map<String, dynamic> _$$EmbedViewExternalImplToJson(
        _$EmbedViewExternalImpl instance) =>
    <String, dynamic>{
      r'$type': instance.type,
      'external': instance.external.toJson(),
    };
