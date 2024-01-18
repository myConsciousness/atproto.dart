// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'main.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EmbedExternalImpl _$$EmbedExternalImplFromJson(Map json) => $checkedCreate(
      r'_$EmbedExternalImpl',
      json,
      ($checkedConvert) {
        final val = _$EmbedExternalImpl(
          type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyEmbedExternal),
          external: $checkedConvert(
              'external',
              (v) => EmbedExternalExternal.fromJson(
                  Map<String, Object?>.from(v as Map))),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type'},
    );

Map<String, dynamic> _$$EmbedExternalImplToJson(_$EmbedExternalImpl instance) =>
    <String, dynamic>{
      r'$type': instance.type,
      'external': instance.external.toJson(),
    };
