// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UnspeccedGetSuggestedFeedsInputImpl
    _$$UnspeccedGetSuggestedFeedsInputImplFromJson(Map json) => $checkedCreate(
          r'_$UnspeccedGetSuggestedFeedsInputImpl',
          json,
          ($checkedConvert) {
            final val = _$UnspeccedGetSuggestedFeedsInputImpl(
              limit: $checkedConvert('limit', (v) => (v as num?)?.toInt()),
              $unknown: $checkedConvert(
                  r'$unknown',
                  (v) => (v as Map?)?.map(
                        (k, e) => MapEntry(k as String, e),
                      )),
            );
            return val;
          },
        );

Map<String, dynamic> _$$UnspeccedGetSuggestedFeedsInputImplToJson(
        _$UnspeccedGetSuggestedFeedsInputImpl instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      r'$unknown': instance.$unknown,
    };
