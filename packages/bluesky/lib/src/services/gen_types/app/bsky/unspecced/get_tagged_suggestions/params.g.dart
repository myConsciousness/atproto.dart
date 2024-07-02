// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetTaggedSuggestionsParamsImpl _$$GetTaggedSuggestionsParamsImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$GetTaggedSuggestionsParamsImpl',
      json,
      ($checkedConvert) {
        final val = _$GetTaggedSuggestionsParamsImpl(
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$GetTaggedSuggestionsParamsImplToJson(
    _$GetTaggedSuggestionsParamsImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(r'$unknown', instance.$unknown);
  return val;
}
