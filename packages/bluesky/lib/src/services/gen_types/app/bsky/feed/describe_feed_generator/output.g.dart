// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DescribeFeedGeneratorOutputImpl _$$DescribeFeedGeneratorOutputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$DescribeFeedGeneratorOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$DescribeFeedGeneratorOutputImpl(
          did: $checkedConvert('did', (v) => v as String),
          feeds: $checkedConvert(
              'feeds',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      const FeedConverter().fromJson(e as Map<String, dynamic>))
                  .toList()),
          links: $checkedConvert(
              'links',
              (v) => v == null
                  ? const Links()
                  : const LinksConverter().fromJson(v as Map<String, dynamic>)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$DescribeFeedGeneratorOutputImplToJson(
    _$DescribeFeedGeneratorOutputImpl instance) {
  final val = <String, dynamic>{
    'did': instance.did,
    'feeds': instance.feeds.map(const FeedConverter().toJson).toList(),
    'links': const LinksConverter().toJson(instance.links),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(r'$unknown', instance.$unknown);
  return val;
}