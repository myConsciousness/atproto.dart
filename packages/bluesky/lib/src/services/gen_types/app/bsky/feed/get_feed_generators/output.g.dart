// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetFeedGeneratorsOutputImpl _$$GetFeedGeneratorsOutputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$GetFeedGeneratorsOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$GetFeedGeneratorsOutputImpl(
          feeds: $checkedConvert(
              'feeds',
              (v) => (v as List<dynamic>)
                  .map((e) => const GeneratorViewConverter()
                      .fromJson(e as Map<String, dynamic>))
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

Map<String, dynamic> _$$GetFeedGeneratorsOutputImplToJson(
    _$GetFeedGeneratorsOutputImpl instance) {
  final val = <String, dynamic>{
    'feeds': instance.feeds.map(const GeneratorViewConverter().toJson).toList(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(r'$unknown', instance.$unknown);
  return val;
}
