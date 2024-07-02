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
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$GetPostsParamsImplToJson(
    _$GetPostsParamsImpl instance) {
  final val = <String, dynamic>{
    'uris': instance.uris.map(const AtUriConverter().toJson).toList(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(r'$unknown', instance.$unknown);
  return val;
}
