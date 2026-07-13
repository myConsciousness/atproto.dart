// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'message_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MessageView _$MessageViewFromJson(Map json) => $checkedCreate(
  '_MessageView',
  json,
  ($checkedConvert) {
    final val = _MessageView(
      $type: $checkedConvert(
        r'$type',
        (v) => v as String? ?? 'chat.bsky.convo.defs#messageView',
      ),
      id: $checkedConvert('id', (v) => v as String),
      rev: $checkedConvert('rev', (v) => v as String),
      text: $checkedConvert('text', (v) => v as String),
      facets: $checkedConvert(
        'facets',
        (v) => (v as List<dynamic>?)
            ?.map(
              (e) => const RichtextFacetConverter().fromJson(
                e as Map<String, dynamic>,
              ),
            )
            .toList(),
      ),
      embed: $checkedConvert(
        'embed',
        (v) => _$JsonConverterFromJson<Map<String, dynamic>, UMessageViewEmbed>(
          v,
          const UMessageViewEmbedConverter().fromJson,
        ),
      ),
      reactions: $checkedConvert(
        'reactions',
        (v) => (v as List<dynamic>?)
            ?.map(
              (e) => const ReactionViewConverter().fromJson(
                e as Map<String, dynamic>,
              ),
            )
            .toList(),
      ),
      replyTo: $checkedConvert(
        'replyTo',
        (v) =>
            _$JsonConverterFromJson<Map<String, dynamic>, UMessageViewReplyTo>(
              v,
              const UMessageViewReplyToConverter().fromJson,
            ),
      ),
      sender: $checkedConvert(
        'sender',
        (v) => const MessageViewSenderConverter().fromJson(
          v as Map<String, dynamic>,
        ),
      ),
      sentAt: $checkedConvert('sentAt', (v) => DateTime.parse(v as String)),
      $unknown: $checkedConvert(
        r'$unknown',
        (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
      ),
    );
    return val;
  },
);

Map<String, dynamic> _$MessageViewToJson(
  _MessageView instance,
) => <String, dynamic>{
  r'$type': instance.$type,
  'id': instance.id,
  'rev': instance.rev,
  'text': instance.text,
  'facets': ?instance.facets
      ?.map(const RichtextFacetConverter().toJson)
      .toList(),
  'embed': ?_$JsonConverterToJson<Map<String, dynamic>, UMessageViewEmbed>(
    instance.embed,
    const UMessageViewEmbedConverter().toJson,
  ),
  'reactions': ?instance.reactions
      ?.map(const ReactionViewConverter().toJson)
      .toList(),
  'replyTo': ?_$JsonConverterToJson<Map<String, dynamic>, UMessageViewReplyTo>(
    instance.replyTo,
    const UMessageViewReplyToConverter().toJson,
  ),
  'sender': const MessageViewSenderConverter().toJson(instance.sender),
  'sentAt': iso8601(instance.sentAt),
  r'$unknown': ?instance.$unknown,
};

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) => json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) => value == null ? null : toJson(value);
