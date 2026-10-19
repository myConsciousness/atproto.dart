// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SafelinkSyncSourceInput _$SafelinkSyncSourceInputFromJson(Map json) =>
    $checkedCreate('_SafelinkSyncSourceInput', json, ($checkedConvert) {
      final val = _SafelinkSyncSourceInput(
        source: $checkedConvert('source', (v) => v as String),
        rules: $checkedConvert(
          'rules',
          (v) => (v as List<dynamic>)
              .map(
                (e) => const SourceRuleConverter().fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList(),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$SafelinkSyncSourceInputToJson(
  _SafelinkSyncSourceInput instance,
) => <String, dynamic>{
  'source': instance.source,
  'rules': instance.rules.map(const SourceRuleConverter().toJson).toList(),
  r'$unknown': ?instance.$unknown,
};
