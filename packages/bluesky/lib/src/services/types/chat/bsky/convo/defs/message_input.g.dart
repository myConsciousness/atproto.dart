// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'message_input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MessageInput _$MessageInputFromJson(Map json) => $checkedCreate(
      '_MessageInput',
      json,
      ($checkedConvert) {
        final val = _MessageInput(
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

Map<String, dynamic> _$MessageInputToJson(_MessageInput instance) =>
    <String, dynamic>{
      'text': instance.text,
      if (instance.facets?.map((e) => e.toJson()).toList() case final value?)
        'facets': value,
      if (_$JsonConverterToJson<Map<String, dynamic>, UConvoMessageEmbed>(
              instance.embed, unionConvoMessageEmbedConverter.toJson)
          case final value?)
        'embed': value,
    };

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
