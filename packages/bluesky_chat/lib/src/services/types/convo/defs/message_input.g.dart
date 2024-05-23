// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'message_input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ConvoMessageInputImpl _$$ConvoMessageInputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$ConvoMessageInputImpl',
      json,
      ($checkedConvert) {
        final val = _$ConvoMessageInputImpl(
          text: $checkedConvert('text', (v) => v as String),
          facets: $checkedConvert(
              'facets',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      Facet.fromJson(Map<String, Object?>.from(e as Map)))
                  .toList()),
          embed: $checkedConvert(
              'embed',
              (v) => _$JsonConverterFromJson<Map<String, dynamic>,
                      UConvoMessageEmbed>(
                  v, unionConvoMessageEmbedConverter.fromJson)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ConvoMessageInputImplToJson(
    _$ConvoMessageInputImpl instance) {
  final val = <String, dynamic>{
    'text': instance.text,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('facets', instance.facets?.map((e) => e.toJson()).toList());
  writeNotNull(
      'embed',
      _$JsonConverterToJson<Map<String, dynamic>, UConvoMessageEmbed>(
          instance.embed, unionConvoMessageEmbedConverter.toJson));
  return val;
}

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);
