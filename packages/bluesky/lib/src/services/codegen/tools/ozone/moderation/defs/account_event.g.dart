// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'account_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AccountEvent _$AccountEventFromJson(Map json) =>
    $checkedCreate('_AccountEvent', json, ($checkedConvert) {
      final val = _AccountEvent(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'tools.ozone.moderation.defs#accountEvent',
        ),
        comment: $checkedConvert('comment', (v) => v as String?),
        active: $checkedConvert('active', (v) => v as bool),
        status: $checkedConvert(
          'status',
          (v) => _$JsonConverterFromJson<String, AccountEventStatus>(
            v,
            const AccountEventStatusConverter().fromJson,
          ),
        ),
        timestamp: $checkedConvert(
          'timestamp',
          (v) => DateTime.parse(v as String),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$AccountEventToJson(_AccountEvent instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'comment': ?instance.comment,
      'active': instance.active,
      'status': ?_$JsonConverterToJson<String, AccountEventStatus>(
        instance.status,
        const AccountEventStatusConverter().toJson,
      ),
      'timestamp': instance.timestamp.toIso8601String(),
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
