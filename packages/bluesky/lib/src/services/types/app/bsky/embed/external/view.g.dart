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
          $type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyEmbedExternalView),
          external: $checkedConvert(
              'external',
              (v) => const EmbedExternalViewExternalConverter()
                  .fromJson(v as Map<String, dynamic>)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$EmbedExternalViewImplToJson(
        _$EmbedExternalViewImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'external':
          const EmbedExternalViewExternalConverter().toJson(instance.external),
      r'$unknown': instance.$unknown,
    };
