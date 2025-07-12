// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UnspeccedGetSuggestionsSkeletonInputImpl
    _$$UnspeccedGetSuggestionsSkeletonInputImplFromJson(Map json) =>
        $checkedCreate(
          r'_$UnspeccedGetSuggestionsSkeletonInputImpl',
          json,
          ($checkedConvert) {
            final val = _$UnspeccedGetSuggestionsSkeletonInputImpl(
              viewer: $checkedConvert('viewer', (v) => v as String?),
              limit: $checkedConvert('limit', (v) => (v as num?)?.toInt()),
              cursor: $checkedConvert('cursor', (v) => v as String?),
              relativeToDid:
                  $checkedConvert('relativeToDid', (v) => v as String?),
              $unknown: $checkedConvert(
                  r'$unknown',
                  (v) => (v as Map?)?.map(
                        (k, e) => MapEntry(k as String, e),
                      )),
            );
            return val;
          },
        );

Map<String, dynamic> _$$UnspeccedGetSuggestionsSkeletonInputImplToJson(
        _$UnspeccedGetSuggestionsSkeletonInputImpl instance) =>
    <String, dynamic>{
      'viewer': instance.viewer,
      'limit': instance.limit,
      'cursor': instance.cursor,
      'relativeToDid': instance.relativeToDid,
      r'$unknown': instance.$unknown,
    };
