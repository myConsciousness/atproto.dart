// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SyncListReposInput _$SyncListReposInputFromJson(Map json) =>
    $checkedCreate('_SyncListReposInput', json, ($checkedConvert) {
      final val = _SyncListReposInput(
        limit: $checkedConvert('limit', (v) => (v as num?)?.toInt() ?? 500),
        cursor: $checkedConvert('cursor', (v) => v as String?),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$SyncListReposInputToJson(_SyncListReposInput instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'cursor': ?instance.cursor,
      r'$unknown': ?instance.$unknown,
    };
