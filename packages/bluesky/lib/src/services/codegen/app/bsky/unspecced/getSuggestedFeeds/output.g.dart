// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UnspeccedGetSuggestedFeedsOutput _$UnspeccedGetSuggestedFeedsOutputFromJson(
  Map json,
) => $checkedCreate('_UnspeccedGetSuggestedFeedsOutput', json, (
  $checkedConvert,
) {
  final val = _UnspeccedGetSuggestedFeedsOutput(
    feeds: $checkedConvert(
      'feeds',
      (v) => (v as List<dynamic>)
          .map(
            (e) => const GeneratorViewConverter().fromJson(
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

Map<String, dynamic> _$UnspeccedGetSuggestedFeedsOutputToJson(
  _UnspeccedGetSuggestedFeedsOutput instance,
) => <String, dynamic>{
  'feeds': instance.feeds.map(const GeneratorViewConverter().toJson).toList(),
  r'$unknown': ?instance.$unknown,
};
