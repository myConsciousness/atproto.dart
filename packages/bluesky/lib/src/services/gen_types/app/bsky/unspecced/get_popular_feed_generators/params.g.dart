// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetPopularFeedGeneratorsParamsImpl
    _$$GetPopularFeedGeneratorsParamsImplFromJson(Map json) => $checkedCreate(
          r'_$GetPopularFeedGeneratorsParamsImpl',
          json,
          ($checkedConvert) {
            final val = _$GetPopularFeedGeneratorsParamsImpl(
              limit: $checkedConvert('limit', (v) => v as int?),
              cursor: $checkedConvert('cursor', (v) => v as String?),
              query: $checkedConvert('query', (v) => v as String?),
              $unknown: $checkedConvert(
                  r'$unknown',
                  (v) => (v as Map?)?.map(
                        (k, e) => MapEntry(k as String, e),
                      )),
            );
            return val;
          },
        );

Map<String, dynamic> _$$GetPopularFeedGeneratorsParamsImplToJson(
    _$GetPopularFeedGeneratorsParamsImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('limit', instance.limit);
  writeNotNull('cursor', instance.cursor);
  writeNotNull('query', instance.query);
  writeNotNull(r'$unknown', instance.$unknown);
  return val;
}
