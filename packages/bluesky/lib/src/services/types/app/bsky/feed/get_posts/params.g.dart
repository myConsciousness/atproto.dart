// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetPostsParamsImpl _$$GetPostsParamsImplFromJson(Map json) => $checkedCreate(
      r'_$GetPostsParamsImpl',
      json,
      ($checkedConvert) {
        final val = _$GetPostsParamsImpl(
          uris: $checkedConvert(
              'uris',
              (v) => (v as List<dynamic>)
                  .map((e) => const AtUriConverter().fromJson(e as String))
                  .toList()),
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

Map<String, dynamic> _$$GetPostsParamsImplToJson(
        _$GetPostsParamsImpl instance) =>
    <String, dynamic>{
      'uris': instance.uris.map(const AtUriConverter().toJson).toList(),
      r'$unknown': instance.$unknown,
    };
