// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EmbedExternalViewImpl _$$EmbedExternalViewImplFromJson(Map json) =>
    $checkedCreate(
      r'_$EmbedExternalViewImpl',
      json,
      ($checkedConvert) {
        final val = _$EmbedExternalViewImpl(
          type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyEmbedExternalView),
          external: $checkedConvert(
              'external',
              (v) => EmbedExternalViewExternal.fromJson(
                  Map<String, Object?>.from(v as Map))),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type'},
    );

Map<String, dynamic> _$$EmbedExternalViewImplToJson(
        _$EmbedExternalViewImpl instance) =>
    <String, dynamic>{
      r'$type': instance.type,
      'external': instance.external.toJson(),
    };
