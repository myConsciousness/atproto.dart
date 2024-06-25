// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'profile_associated.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProfileAssociatedImpl _$$ProfileAssociatedImplFromJson(Map json) =>
    $checkedCreate(
      r'_$ProfileAssociatedImpl',
      json,
      ($checkedConvert) {
        final val = _$ProfileAssociatedImpl(
          $type: $checkedConvert(r'$type',
              (v) => v as String? ?? appBskyActorDefsProfileAssociated),
          lists: $checkedConvert('lists', (v) => v as int? ?? 0),
          feedgens: $checkedConvert('feedgens', (v) => v as int? ?? 0),
          starterPacks: $checkedConvert('starterPacks', (v) => v as int? ?? 0),
          labeler: $checkedConvert('labeler', (v) => v as bool? ?? false),
          chat: $checkedConvert(
              'chat',
              (v) => _$JsonConverterFromJson<Map<String, dynamic>,
                      ProfileAssociatedChat>(
                  v, const ProfileAssociatedChatConverter().fromJson)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ProfileAssociatedImplToJson(
    _$ProfileAssociatedImpl instance) {
  final val = <String, dynamic>{
    r'$type': instance.$type,
    'lists': instance.lists,
    'feedgens': instance.feedgens,
    'starterPacks': instance.starterPacks,
    'labeler': instance.labeler,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'chat',
      _$JsonConverterToJson<Map<String, dynamic>, ProfileAssociatedChat>(
          instance.chat, const ProfileAssociatedChatConverter().toJson));
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
