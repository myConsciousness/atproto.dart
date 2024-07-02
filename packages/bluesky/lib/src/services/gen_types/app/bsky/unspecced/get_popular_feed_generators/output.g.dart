// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetPopularFeedGeneratorsOutputImpl
    _$$GetPopularFeedGeneratorsOutputImplFromJson(Map json) => $checkedCreate(
          r'_$GetPopularFeedGeneratorsOutputImpl',
          json,
          ($checkedConvert) {
            final val = _$GetPopularFeedGeneratorsOutputImpl(
              cursor: $checkedConvert('cursor', (v) => v as String?),
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

Map<String, dynamic> _$$GetPopularFeedGeneratorsOutputImplToJson(
    _$GetPopularFeedGeneratorsOutputImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('cursor', instance.cursor);
  val['feeds'] =
      instance.feeds.map(const GeneratorViewConverter().toJson).toList();
  writeNotNull(r'$unknown', instance.$unknown);
  return val;
}
