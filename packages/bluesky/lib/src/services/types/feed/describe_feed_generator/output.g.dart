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
                  .map(
                      (e) => Feed.fromJson(Map<String, Object?>.from(e as Map)))
                  .toList()),
          links: $checkedConvert(
              'links',
              (v) => v == null
                  ? const Links()
                  : Links.fromJson(Map<String, Object?>.from(v as Map))),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) =>
                  (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  ) ??
                  const {}),
        );
        return val;
      },
    );

Map<String, dynamic> _$$DescribeFeedGeneratorOutputImplToJson(
        _$DescribeFeedGeneratorOutputImpl instance) =>
    <String, dynamic>{
      'did': instance.did,
      'feeds': instance.feeds.map((e) => e.toJson()).toList(),
      'links': instance.links.toJson(),
      r'$unknown': instance.$unknown,
    };
