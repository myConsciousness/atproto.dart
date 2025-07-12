// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UnspeccedGetSuggestedFeedsOutputImpl
    _$$UnspeccedGetSuggestedFeedsOutputImplFromJson(Map json) => $checkedCreate(
          r'_$UnspeccedGetSuggestedFeedsOutputImpl',
          json,
          ($checkedConvert) {
            final val = _$UnspeccedGetSuggestedFeedsOutputImpl(
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

Map<String, dynamic> _$$UnspeccedGetSuggestedFeedsOutputImplToJson(
        _$UnspeccedGetSuggestedFeedsOutputImpl instance) =>
    <String, dynamic>{
      'feeds':
          instance.feeds.map(const GeneratorViewConverter().toJson).toList(),
      r'$unknown': instance.$unknown,
    };
