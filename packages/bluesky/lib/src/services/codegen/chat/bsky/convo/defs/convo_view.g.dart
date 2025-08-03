// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'convo_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ConvoView _$ConvoViewFromJson(Map json) => $checkedCreate('_ConvoView', json, (
  $checkedConvert,
) {
  final val = _ConvoView(
    $type: $checkedConvert(
      r'$type',
      (v) => v as String? ?? 'chat.bsky.convo.defs#convoView',
    ),
    id: $checkedConvert('id', (v) => v as String),
    rev: $checkedConvert('rev', (v) => v as String),
    members: $checkedConvert(
      'members',
      (v) => (v as List<dynamic>)
          .map(
            (e) => const ProfileViewBasicConverter().fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList(),
    ),
    lastMessage: $checkedConvert(
      'lastMessage',
      (v) =>
          _$JsonConverterFromJson<Map<String, dynamic>, UConvoViewLastMessage>(
            v,
            const UConvoViewLastMessageConverter().fromJson,
          ),
    ),
    lastReaction: $checkedConvert(
      'lastReaction',
      (v) =>
          _$JsonConverterFromJson<Map<String, dynamic>, UConvoViewLastReaction>(
            v,
            const UConvoViewLastReactionConverter().fromJson,
          ),
    ),
    muted: $checkedConvert('muted', (v) => v as bool),
    status: $checkedConvert(
      'status',
      (v) => _$JsonConverterFromJson<String, ConvoViewStatus>(
        v,
        const ConvoViewStatusConverter().fromJson,
      ),
    ),
    unreadCount: $checkedConvert('unreadCount', (v) => (v as num).toInt()),
    $unknown: $checkedConvert(
      r'$unknown',
      (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
    ),
  );
  return val;
});

Map<String, dynamic> _$ConvoViewToJson(_ConvoView instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'id': instance.id,
      'rev': instance.rev,
      'members': instance.members
          .map(const ProfileViewBasicConverter().toJson)
          .toList(),
      'lastMessage':
          ?_$JsonConverterToJson<Map<String, dynamic>, UConvoViewLastMessage>(
            instance.lastMessage,
            const UConvoViewLastMessageConverter().toJson,
          ),
      'lastReaction':
          ?_$JsonConverterToJson<Map<String, dynamic>, UConvoViewLastReaction>(
            instance.lastReaction,
            const UConvoViewLastReactionConverter().toJson,
          ),
      'muted': instance.muted,
      'status': ?_$JsonConverterToJson<String, ConvoViewStatus>(
        instance.status,
        const ConvoViewStatusConverter().toJson,
      ),
      'unreadCount': instance.unreadCount,
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
