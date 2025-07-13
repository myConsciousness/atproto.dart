// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'message_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

<<<<<<< HEAD
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
=======
_$MessageViewImpl _$$MessageViewImplFromJson(Map json) => $checkedCreate(
      r'_$MessageViewImpl',
      json,
      ($checkedConvert) {
        final val = _$MessageViewImpl(
          id: $checkedConvert('id', (v) => v as String),
          rev: $checkedConvert('rev', (v) => v as String),
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
                      UConvoMessageEmbedView>(
                  v, unionConvoMessageEmbedViewConverter.fromJson)),
          reactions: $checkedConvert(
              'reactions',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => ReactionView.fromJson(
                      Map<String, dynamic>.from(e as Map)))
                  .toList()),
          sender: $checkedConvert(
              'sender',
              (v) => MessageViewSender.fromJson(
                  Map<String, Object?>.from(v as Map))),
          sentAt: $checkedConvert('sentAt', (v) => DateTime.parse(v as String)),
        );
        return val;
      },
>>>>>>> main
    );
    return val;
  },
);

Map<String, dynamic> _$MessageViewToJson(_MessageView instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'id': instance.id,
      'rev': instance.rev,
      'text': instance.text,
<<<<<<< HEAD
      'facets': instance.facets
          ?.map(const RichtextFacetConverter().toJson)
          .toList(),
      'embed': _$JsonConverterToJson<Map<String, dynamic>, UMessageViewEmbed>(
        instance.embed,
        const UMessageViewEmbedConverter().toJson,
      ),
      'reactions': instance.reactions
          ?.map(const ReactionViewConverter().toJson)
          .toList(),
      'sender': const MessageViewSenderConverter().toJson(instance.sender),
=======
      if (instance.facets?.map((e) => e.toJson()).toList() case final value?)
        'facets': value,
      if (_$JsonConverterToJson<Map<String, dynamic>, UConvoMessageEmbedView>(
              instance.embed, unionConvoMessageEmbedViewConverter.toJson)
          case final value?)
        'embed': value,
      if (instance.reactions?.map((e) => e.toJson()).toList() case final value?)
        'reactions': value,
      'sender': instance.sender.toJson(),
>>>>>>> main
      'sentAt': instance.sentAt.toIso8601String(),
      r'$unknown': instance.$unknown,
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) => json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) => value == null ? null : toJson(value);
