// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'profile_associated.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ProfileAssociated _$ProfileAssociatedFromJson(
  Map json,
) => $checkedCreate('_ProfileAssociated', json, ($checkedConvert) {
  final val = _ProfileAssociated(
    $type: $checkedConvert(
      r'$type',
      (v) => v as String? ?? 'app.bsky.actor.defs#profileAssociated',
    ),
    lists: $checkedConvert('lists', (v) => (v as num?)?.toInt()),
    feedgens: $checkedConvert('feedgens', (v) => (v as num?)?.toInt()),
    starterPacks: $checkedConvert('starterPacks', (v) => (v as num?)?.toInt()),
    labeler: $checkedConvert('labeler', (v) => v as bool?),
    chat: $checkedConvert(
      'chat',
      (v) =>
          _$JsonConverterFromJson<Map<String, dynamic>, ProfileAssociatedChat>(
            v,
            const ProfileAssociatedChatConverter().fromJson,
          ),
    ),
    activitySubscription: $checkedConvert(
      'activitySubscription',
      (v) =>
          _$JsonConverterFromJson<
            Map<String, dynamic>,
            ProfileAssociatedActivitySubscription
          >(v, const ProfileAssociatedActivitySubscriptionConverter().fromJson),
    ),
    $unknown: $checkedConvert(
      r'$unknown',
      (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
    ),
  );
  return val;
});

Map<String, dynamic> _$ProfileAssociatedToJson(
  _ProfileAssociated instance,
) => <String, dynamic>{
  r'$type': instance.$type,
  'lists': ?instance.lists,
  'feedgens': ?instance.feedgens,
  'starterPacks': ?instance.starterPacks,
  'labeler': ?instance.labeler,
  'chat': ?_$JsonConverterToJson<Map<String, dynamic>, ProfileAssociatedChat>(
    instance.chat,
    const ProfileAssociatedChatConverter().toJson,
  ),
  'activitySubscription':
      ?_$JsonConverterToJson<
        Map<String, dynamic>,
        ProfileAssociatedActivitySubscription
      >(
        instance.activitySubscription,
        const ProfileAssociatedActivitySubscriptionConverter().toJson,
      ),
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
