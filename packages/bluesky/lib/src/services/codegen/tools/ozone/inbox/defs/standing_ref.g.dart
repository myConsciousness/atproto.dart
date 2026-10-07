// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'standing_ref.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_StandingRef _$StandingRefFromJson(Map json) =>
    $checkedCreate('_StandingRef', json, ($checkedConvert) {
      final val = _StandingRef(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'tools.ozone.inbox.defs#standingRef',
        ),
        standing: $checkedConvert(
          'standing',
          (v) => const StandingRefStandingConverter().fromJson(v as String),
        ),
        previousStanding: $checkedConvert(
          'previousStanding',
          (v) => _$JsonConverterFromJson<String, StandingRefPreviousStanding>(
            v,
            const StandingRefPreviousStandingConverter().fromJson,
          ),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$StandingRefToJson(
  _StandingRef instance,
) => <String, dynamic>{
  r'$type': instance.$type,
  'standing': const StandingRefStandingConverter().toJson(instance.standing),
  'previousStanding':
      ?_$JsonConverterToJson<String, StandingRefPreviousStanding>(
        instance.previousStanding,
        const StandingRefPreviousStandingConverter().toJson,
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
