// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SearchActorsSkeletonParamsImpl _$$SearchActorsSkeletonParamsImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$SearchActorsSkeletonParamsImpl',
      json,
      ($checkedConvert) {
        final val = _$SearchActorsSkeletonParamsImpl(
          q: $checkedConvert('q', (v) => v as String),
          viewer: $checkedConvert('viewer', (v) => v as String?),
          typeahead: $checkedConvert('typeahead', (v) => v as bool? ?? false),
          limit: $checkedConvert('limit', (v) => (v as num?)?.toInt() ?? 25),
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

Map<String, dynamic> _$$SearchActorsSkeletonParamsImplToJson(
    _$SearchActorsSkeletonParamsImpl instance) {
  final val = <String, dynamic>{
    'q': instance.q,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('viewer', instance.viewer);
  val['typeahead'] = instance.typeahead;
  val['limit'] = instance.limit;
  writeNotNull('cursor', instance.cursor);
  val[r'$unknown'] = instance.$unknown;
  return val;
}
