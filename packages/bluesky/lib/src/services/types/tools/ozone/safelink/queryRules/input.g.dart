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
        limit: $checkedConvert('limit', (v) => (v as num?)?.toInt()),
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
        sortDirection: $checkedConvert('sortDirection', (v) => v as String?),
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
  'cursor': instance.cursor,
  'limit': instance.limit,
  'urls': instance.urls,
  'patternType': instance.patternType,
  'actions': instance.actions,
  'reason': instance.reason,
  'createdBy': instance.createdBy,
  'sortDirection': instance.sortDirection,
  r'$unknown': instance.$unknown,
};
