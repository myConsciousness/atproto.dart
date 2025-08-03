// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SafelinkQueryRulesInput _$SafelinkQueryRulesInputFromJson(Map json) =>
    $checkedCreate('_SafelinkQueryRulesInput', json, ($checkedConvert) {
      final val = _SafelinkQueryRulesInput(
        cursor: $checkedConvert('cursor', (v) => v as String?),
        limit: $checkedConvert('limit', (v) => (v as num?)?.toInt() ?? 50),
        urls: $checkedConvert(
          'urls',
          (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
        ),
        patternType: $checkedConvert('patternType', (v) => v as String?),
        actions: $checkedConvert(
          'actions',
          (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
        ),
        reason: $checkedConvert('reason', (v) => v as String?),
        createdBy: $checkedConvert('createdBy', (v) => v as String?),
        sortDirection: $checkedConvert(
          'sortDirection',
          (v) =>
              _$JsonConverterFromJson<String, SafelinkQueryRulesSortDirection>(
                v,
                const SafelinkQueryRulesSortDirectionConverter().fromJson,
              ),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$SafelinkQueryRulesInputToJson(
  _SafelinkQueryRulesInput instance,
) => <String, dynamic>{
  'cursor': ?instance.cursor,
  'limit': instance.limit,
  'urls': ?instance.urls,
  'patternType': ?instance.patternType,
  'actions': ?instance.actions,
  'reason': ?instance.reason,
  'createdBy': ?instance.createdBy,
  'sortDirection':
      ?_$JsonConverterToJson<String, SafelinkQueryRulesSortDirection>(
        instance.sortDirection,
        const SafelinkQueryRulesSortDirectionConverter().toJson,
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
