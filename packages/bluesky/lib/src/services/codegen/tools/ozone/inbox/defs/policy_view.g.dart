// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'policy_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PolicyView _$PolicyViewFromJson(Map json) =>
    $checkedCreate('_PolicyView', json, ($checkedConvert) {
      final val = _PolicyView(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'tools.ozone.inbox.defs#policyView',
        ),
        key: $checkedConvert('key', (v) => v as String),
        displayName: $checkedConvert('displayName', (v) => v as String),
        link: $checkedConvert('link', (v) => v as String),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$PolicyViewToJson(_PolicyView instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'key': instance.key,
      'displayName': instance.displayName,
      'link': instance.link,
      r'$unknown': ?instance.$unknown,
    };
