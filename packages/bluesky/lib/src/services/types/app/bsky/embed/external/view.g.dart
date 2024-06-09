// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ExternalViewImpl _$$ExternalViewImplFromJson(Map json) => $checkedCreate(
      r'_$ExternalViewImpl',
      json,
      ($checkedConvert) {
        final val = _$ExternalViewImpl(
          $type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyEmbedExternalView),
          external: $checkedConvert(
              'external',
              (v) => ExternalViewExternal.fromJson(
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

Map<String, dynamic> _$$ExternalViewImplToJson(_$ExternalViewImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'external': instance.external.toJson(),
      r'$unknown': instance.$unknown,
    };
