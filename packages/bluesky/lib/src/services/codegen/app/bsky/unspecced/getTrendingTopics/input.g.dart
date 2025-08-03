// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UnspeccedGetTrendingTopicsInput _$UnspeccedGetTrendingTopicsInputFromJson(
  Map json,
) =>
    $checkedCreate('_UnspeccedGetTrendingTopicsInput', json, ($checkedConvert) {
      final val = _UnspeccedGetTrendingTopicsInput(
        viewer: $checkedConvert('viewer', (v) => v as String?),
        limit: $checkedConvert('limit', (v) => (v as num?)?.toInt() ?? 10),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$UnspeccedGetTrendingTopicsInputToJson(
  _UnspeccedGetTrendingTopicsInput instance,
) => <String, dynamic>{
  'viewer': ?instance.viewer,
  'limit': instance.limit,
  r'$unknown': ?instance.$unknown,
};
