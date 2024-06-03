// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'view_external.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ExternalViewExternalImpl _$$ExternalViewExternalImplFromJson(Map json) =>
    $checkedCreate(
      r'_$ExternalViewExternalImpl',
      json,
      ($checkedConvert) {
        final val = _$ExternalViewExternalImpl(
          uri: $checkedConvert('uri', (v) => v as String),
          title: $checkedConvert('title', (v) => v as String),
          description: $checkedConvert('description', (v) => v as String),
          thumb: $checkedConvert('thumb', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ExternalViewExternalImplToJson(
    _$ExternalViewExternalImpl instance) {
  final val = <String, dynamic>{
    'uri': instance.uri,
    'title': instance.title,
    'description': instance.description,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('thumb', instance.thumb);
  return val;
}
