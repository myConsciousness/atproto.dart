// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'feed_describe_feed_generator_links.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FeedDescribeFeedGeneratorLinksImpl
    _$$FeedDescribeFeedGeneratorLinksImplFromJson(Map json) => $checkedCreate(
          r'_$FeedDescribeFeedGeneratorLinksImpl',
          json,
          ($checkedConvert) {
            final val = _$FeedDescribeFeedGeneratorLinksImpl(
              privacyPolicy:
                  $checkedConvert('privacyPolicy', (v) => v as String?),
              termsOfService:
                  $checkedConvert('termsOfService', (v) => v as String?),
            );
            return val;
          },
        );

Map<String, dynamic> _$$FeedDescribeFeedGeneratorLinksImplToJson(
    _$FeedDescribeFeedGeneratorLinksImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('privacyPolicy', instance.privacyPolicy);
  writeNotNull('termsOfService', instance.termsOfService);
  return val;
}
