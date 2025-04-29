// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'convo_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ConvoView _$ConvoViewFromJson(Map json) => $checkedCreate(
      '_ConvoView',
      json,
      ($checkedConvert) {
        final val = _ConvoView(
          id: $checkedConvert('id', (v) => v as String),
          rev: $checkedConvert('rev', (v) => v as String),
          members: $checkedConvert(
              'members',
              (v) => (v as List<dynamic>)
                  .map((e) => ProfileViewBasic.fromJson(
                      Map<String, Object?>.from(e as Map)))
                  .toList()),
          lastMessage: $checkedConvert(
              'lastMessage',
              (v) => _$JsonConverterFromJson<Map<String, dynamic>,
                      UConvoMessageView>(
                  v, unionConvoMessageViewConverter.fromJson)),
          muted: $checkedConvert('muted', (v) => v as bool),
          opened: $checkedConvert('opened', (v) => v as bool? ?? false),
          unreadCount:
              $checkedConvert('unreadCount', (v) => (v as num).toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$ConvoViewToJson(_ConvoView instance) =>
    <String, dynamic>{
      'id': instance.id,
      'rev': instance.rev,
      'members': instance.members.map((e) => e.toJson()).toList(),
      if (_$JsonConverterToJson<Map<String, dynamic>, UConvoMessageView>(
              instance.lastMessage, unionConvoMessageViewConverter.toJson)
          case final value?)
        'lastMessage': value,
      'muted': instance.muted,
      'opened': instance.opened,
      'unreadCount': instance.unreadCount,
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
