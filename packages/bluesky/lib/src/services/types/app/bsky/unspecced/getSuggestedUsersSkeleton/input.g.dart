// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UnspeccedGetSuggestedUsersSkeletonInputImpl
    _$$UnspeccedGetSuggestedUsersSkeletonInputImplFromJson(Map json) =>
        $checkedCreate(
          r'_$UnspeccedGetSuggestedUsersSkeletonInputImpl',
          json,
          ($checkedConvert) {
            final val = _$UnspeccedGetSuggestedUsersSkeletonInputImpl(
              viewer: $checkedConvert('viewer', (v) => v as String?),
              category: $checkedConvert('category', (v) => v as String?),
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

Map<String, dynamic> _$$UnspeccedGetSuggestedUsersSkeletonInputImplToJson(
        _$UnspeccedGetSuggestedUsersSkeletonInputImpl instance) =>
    <String, dynamic>{
      'viewer': instance.viewer,
      'category': instance.category,
      'limit': instance.limit,
      r'$unknown': instance.$unknown,
    };
