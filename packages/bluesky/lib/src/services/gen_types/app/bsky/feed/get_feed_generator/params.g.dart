// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetFeedGeneratorParamsImpl _$$GetFeedGeneratorParamsImplFromJson(Map json) =>
    $checkedCreate(
      r'_$GetFeedGeneratorParamsImpl',
      json,
      ($checkedConvert) {
        final val = _$GetFeedGeneratorParamsImpl(
          feed: $checkedConvert(
              'feed', (v) => const AtUriConverter().fromJson(v as String)),
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

Map<String, dynamic> _$$GetFeedGeneratorParamsImplToJson(
        _$GetFeedGeneratorParamsImpl instance) =>
    <String, dynamic>{
      'feed': const AtUriConverter().toJson(instance.feed),
      r'$unknown': instance.$unknown,
    };
