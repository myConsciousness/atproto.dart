// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'list_rule.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ListRule _$ListRuleFromJson(Map json) =>
    $checkedCreate('_ListRule', json, ($checkedConvert) {
      final val = _ListRule(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'app.bsky.feed.threadgate#listRule',
        ),
        list: $checkedConvert(
          'list',
          (v) => const AtUriConverter().fromJson(v as String),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$ListRuleToJson(_ListRule instance) => <String, dynamic>{
  r'$type': instance.$type,
  'list': const AtUriConverter().toJson(instance.list),
  r'$unknown': ?instance.$unknown,
};
