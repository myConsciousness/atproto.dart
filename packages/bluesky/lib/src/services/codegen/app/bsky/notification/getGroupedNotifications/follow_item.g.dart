// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'follow_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FollowItem _$FollowItemFromJson(Map json) =>
    $checkedCreate('_FollowItem', json, ($checkedConvert) {
      final val = _FollowItem(
        $type: $checkedConvert(
          r'$type',
          (v) =>
              v as String? ??
              'app.bsky.notification.getGroupedNotifications#followItem',
        ),
        actor: $checkedConvert('actor', (v) => v as String),
        starterPack: $checkedConvert(
          'starterPack',
          (v) => _$JsonConverterFromJson<String, AtUri>(
            v,
            const AtUriConverter().fromJson,
          ),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$FollowItemToJson(_FollowItem instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'actor': instance.actor,
      'starterPack': ?_$JsonConverterToJson<String, AtUri>(
        instance.starterPack,
        const AtUriConverter().toJson,
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
