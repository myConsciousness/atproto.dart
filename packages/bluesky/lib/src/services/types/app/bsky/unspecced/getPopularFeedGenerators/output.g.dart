// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UnspeccedGetPopularFeedGeneratorsOutputImpl
    _$$UnspeccedGetPopularFeedGeneratorsOutputImplFromJson(Map json) =>
        $checkedCreate(
          r'_$UnspeccedGetPopularFeedGeneratorsOutputImpl',
          json,
          ($checkedConvert) {
            final val = _$UnspeccedGetPopularFeedGeneratorsOutputImpl(
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

Map<String, dynamic> _$$UnspeccedGetPopularFeedGeneratorsOutputImplToJson(
        _$UnspeccedGetPopularFeedGeneratorsOutputImpl instance) =>
    <String, dynamic>{
      'cursor': instance.cursor,
      'feeds':
          instance.feeds.map(const GeneratorViewConverter().toJson).toList(),
      r'$unknown': instance.$unknown,
    };
