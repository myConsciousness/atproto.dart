// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetFeedSkeletonParamsImpl _$$GetFeedSkeletonParamsImplFromJson(Map json) =>
    $checkedCreate(
      r'_$GetFeedSkeletonParamsImpl',
      json,
      ($checkedConvert) {
        final val = _$GetFeedSkeletonParamsImpl(
          feed: $checkedConvert(
              'feed', (v) => const AtUriConverter().fromJson(v as String)),
          limit: $checkedConvert('limit', (v) => (v as num?)?.toInt()),
          cursor: $checkedConvert('cursor', (v) => v as String?),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$GetFeedSkeletonParamsImplToJson(
    _$GetFeedSkeletonParamsImpl instance) {
  final val = <String, dynamic>{
    'feed': const AtUriConverter().toJson(instance.feed),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('limit', instance.limit);
  writeNotNull('cursor', instance.cursor);
  writeNotNull(r'$unknown', instance.$unknown);
  return val;
}
