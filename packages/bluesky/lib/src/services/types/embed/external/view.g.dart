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
          external: $checkedConvert(
              'external',
              (v) => ExternalViewExternal.fromJson(
                  Map<String, Object?>.from(v as Map))),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ExternalViewImplToJson(_$ExternalViewImpl instance) =>
    <String, dynamic>{
      'external': instance.external.toJson(),
    };
