// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'message_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MessageViewImpl _$$MessageViewImplFromJson(Map json) => $checkedCreate(
      r'_$MessageViewImpl',
      json,
      ($checkedConvert) {
        final val = _$MessageViewImpl(
          $type: $checkedConvert(
              r'$type', (v) => v as String? ?? chatBskyConvoDefsMessageView),
          id: $checkedConvert('id', (v) => v as String),
          rev: $checkedConvert('rev', (v) => v as String),
          text: $checkedConvert('text', (v) => v as String),
          facets: $checkedConvert(
              'facets',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => const FacetConverter()
                      .fromJson(e as Map<String, dynamic>))
                  .toList()),
          embed: $checkedConvert(
              'embed',
              (v) => _$JsonConverterFromJson<Map<String, dynamic>, UEmbed>(
                  v, const UEmbedConverter().fromJson)),
          sender: $checkedConvert(
              'sender',
              (v) => const MessageViewSenderConverter()
                  .fromJson(v as Map<String, dynamic>)),
          sentAt: $checkedConvert('sentAt', (v) => DateTime.parse(v as String)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$MessageViewImplToJson(_$MessageViewImpl instance) {
  final val = <String, dynamic>{
    r'$type': instance.$type,
    'id': instance.id,
    'rev': instance.rev,
    'text': instance.text,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'facets', instance.facets?.map(const FacetConverter().toJson).toList());
  writeNotNull(
      'embed',
      _$JsonConverterToJson<Map<String, dynamic>, UEmbed>(
          instance.embed, const UEmbedConverter().toJson));
  val['sender'] = const MessageViewSenderConverter().toJson(instance.sender);
  val['sentAt'] = instance.sentAt.toIso8601String();
  writeNotNull(r'$unknown', instance.$unknown);
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
