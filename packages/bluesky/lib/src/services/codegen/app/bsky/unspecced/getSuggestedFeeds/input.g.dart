// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UnspeccedGetSuggestedFeedsInput _$UnspeccedGetSuggestedFeedsInputFromJson(
  Map json,
) =>
    $checkedCreate('_UnspeccedGetSuggestedFeedsInput', json, ($checkedConvert) {
      final val = _UnspeccedGetSuggestedFeedsInput(
        limit: $checkedConvert('limit', (v) => (v as num?)?.toInt() ?? 10),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$UnspeccedGetSuggestedFeedsInputToJson(
  _UnspeccedGetSuggestedFeedsInput instance,
) => <String, dynamic>{
  'limit': instance.limit,
  r'$unknown': ?instance.$unknown,
};
