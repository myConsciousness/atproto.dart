// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetTaggedSuggestionsParamsImpl _$$GetTaggedSuggestionsParamsImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$GetTaggedSuggestionsParamsImpl',
      json,
      ($checkedConvert) {
        final val = _$GetTaggedSuggestionsParamsImpl(
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

Map<String, dynamic> _$$GetTaggedSuggestionsParamsImplToJson(
        _$GetTaggedSuggestionsParamsImpl instance) =>
    <String, dynamic>{
      r'$unknown': instance.$unknown,
    };
