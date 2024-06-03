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
          external: $checkedConvert(
              'external',
              (v) => ExternalExternal.fromJson(
                  Map<String, Object?>.from(v as Map))),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ExternalImplToJson(_$ExternalImpl instance) =>
    <String, dynamic>{
      'external': instance.external.toJson(),
    };
