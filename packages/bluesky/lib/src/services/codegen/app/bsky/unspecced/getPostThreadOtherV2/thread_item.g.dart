// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'thread_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ThreadItem _$ThreadItemFromJson(
  Map json,
) => $checkedCreate('_ThreadItem', json, ($checkedConvert) {
  final val = _ThreadItem(
    $type: $checkedConvert(
      r'$type',
      (v) =>
          v as String? ?? 'app.bsky.unspecced.getPostThreadOtherV2#threadItem',
    ),
    uri: $checkedConvert(
      'uri',
      (v) => const AtUriConverter().fromJson(v as String),
    ),
    depth: $checkedConvert('depth', (v) => (v as num).toInt()),
    value: $checkedConvert(
      'value',
      (v) =>
          const UThreadItemValueConverter().fromJson(v as Map<String, dynamic>),
    ),
    $unknown: $checkedConvert(
      r'$unknown',
      (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
    ),
  );
  return val;
});

Map<String, dynamic> _$ThreadItemToJson(_ThreadItem instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'uri': const AtUriConverter().toJson(instance.uri),
      'depth': instance.depth,
      'value': const UThreadItemValueConverter().toJson(instance.value),
      r'$unknown': ?instance.$unknown,
    };
