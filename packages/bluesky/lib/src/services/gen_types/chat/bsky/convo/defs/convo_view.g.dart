// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'convo_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ConvoViewImpl _$$ConvoViewImplFromJson(Map json) => $checkedCreate(
      r'_$ConvoViewImpl',
      json,
      ($checkedConvert) {
        final val = _$ConvoViewImpl(
          $type: $checkedConvert(
              r'$type', (v) => v as String? ?? chatBskyConvoDefsConvoView),
          id: $checkedConvert('id', (v) => v as String),
          rev: $checkedConvert('rev', (v) => v as String),
          members: $checkedConvert(
              'members',
              (v) => (v as List<dynamic>)
                  .map((e) => const ProfileViewBasicConverter()
                      .fromJson(e as Map<String, dynamic>))
                  .toList()),
          lastMessage: $checkedConvert(
              'lastMessage',
              (v) =>
                  _$JsonConverterFromJson<Map<String, dynamic>, ULastMessage>(
                      v, const ULastMessageConverter().fromJson)),
          muted: $checkedConvert('muted', (v) => v as bool),
          unreadCount:
              $checkedConvert('unreadCount', (v) => (v as num).toInt()),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ConvoViewImplToJson(_$ConvoViewImpl instance) {
  final val = <String, dynamic>{
    r'$type': instance.$type,
    'id': instance.id,
    'rev': instance.rev,
    'members':
        instance.members.map(const ProfileViewBasicConverter().toJson).toList(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'lastMessage',
      _$JsonConverterToJson<Map<String, dynamic>, ULastMessage>(
          instance.lastMessage, const ULastMessageConverter().toJson));
  val['muted'] = instance.muted;
  val['unreadCount'] = instance.unreadCount;
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
