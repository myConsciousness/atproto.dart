// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SearchActorsTypeaheadParamsImpl _$$SearchActorsTypeaheadParamsImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$SearchActorsTypeaheadParamsImpl',
      json,
      ($checkedConvert) {
        final val = _$SearchActorsTypeaheadParamsImpl(
          term: $checkedConvert('term', (v) => v as String?),
          q: $checkedConvert('q', (v) => v as String?),
          limit: $checkedConvert('limit', (v) => v as int?),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$SearchActorsTypeaheadParamsImplToJson(
    _$SearchActorsTypeaheadParamsImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('term', instance.term);
  writeNotNull('q', instance.q);
  writeNotNull('limit', instance.limit);
  writeNotNull(r'$unknown', instance.$unknown);
  return val;
}
