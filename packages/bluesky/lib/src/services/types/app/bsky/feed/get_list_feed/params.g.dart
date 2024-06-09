// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetListFeedParamsImpl _$$GetListFeedParamsImplFromJson(Map json) =>
    $checkedCreate(
      r'_$GetListFeedParamsImpl',
      json,
      ($checkedConvert) {
        final val = _$GetListFeedParamsImpl(
          list: $checkedConvert(
              'list', (v) => const AtUriConverter().fromJson(v as String)),
          limit: $checkedConvert('limit', (v) => (v as num?)?.toInt() ?? 50),
          cursor: $checkedConvert('cursor', (v) => v as String?),
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

Map<String, dynamic> _$$GetListFeedParamsImplToJson(
    _$GetListFeedParamsImpl instance) {
  final val = <String, dynamic>{
    'list': const AtUriConverter().toJson(instance.list),
    'limit': instance.limit,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('cursor', instance.cursor);
  val[r'$unknown'] = instance.$unknown;
  return val;
}
