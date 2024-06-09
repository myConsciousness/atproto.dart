// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'main.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ExternalImpl _$$ExternalImplFromJson(Map json) => $checkedCreate(
      r'_$ExternalImpl',
      json,
      ($checkedConvert) {
        final val = _$ExternalImpl(
          $type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyEmbedExternal),
          external: $checkedConvert(
              'external',
              (v) => ExternalExternal.fromJson(
                  Map<String, Object?>.from(v as Map))),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) =>
                  (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  ) ??
                  const {}),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ExternalImplToJson(_$ExternalImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'external': instance.external.toJson(),
      r'$unknown': instance.$unknown,
    };
