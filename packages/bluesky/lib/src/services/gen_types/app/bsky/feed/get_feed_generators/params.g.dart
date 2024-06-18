// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetFeedGeneratorsParamsImpl _$$GetFeedGeneratorsParamsImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$GetFeedGeneratorsParamsImpl',
      json,
      ($checkedConvert) {
        final val = _$GetFeedGeneratorsParamsImpl(
          feeds: $checkedConvert(
              'feeds',
              (v) => (v as List<dynamic>)
                  .map((e) => const AtUriConverter().fromJson(e as String))
                  .toList()),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$GetFeedGeneratorsParamsImplToJson(
    _$GetFeedGeneratorsParamsImpl instance) {
  final val = <String, dynamic>{
    'feeds': instance.feeds.map(const AtUriConverter().toJson).toList(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(r'$unknown', instance.$unknown);
  return val;
}
