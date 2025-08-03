// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SyncListReposByCollectionInput _$SyncListReposByCollectionInputFromJson(
  Map json,
) => $checkedCreate('_SyncListReposByCollectionInput', json, ($checkedConvert) {
  final val = _SyncListReposByCollectionInput(
    collection: $checkedConvert('collection', (v) => v as String),
    limit: $checkedConvert('limit', (v) => (v as num?)?.toInt() ?? 500),
    cursor: $checkedConvert('cursor', (v) => v as String?),
    $unknown: $checkedConvert(
      r'$unknown',
      (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
    ),
  );
  return val;
});

Map<String, dynamic> _$SyncListReposByCollectionInputToJson(
  _SyncListReposByCollectionInput instance,
) => <String, dynamic>{
  'collection': instance.collection,
  'limit': instance.limit,
  'cursor': ?instance.cursor,
  r'$unknown': ?instance.$unknown,
};
