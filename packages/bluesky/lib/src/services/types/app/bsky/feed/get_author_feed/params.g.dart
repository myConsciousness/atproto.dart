// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetAuthorFeedParamsImpl _$$GetAuthorFeedParamsImplFromJson(Map json) =>
    $checkedCreate(
      r'_$GetAuthorFeedParamsImpl',
      json,
      ($checkedConvert) {
        final val = _$GetAuthorFeedParamsImpl(
          actor: $checkedConvert('actor', (v) => v as String),
          limit: $checkedConvert('limit', (v) => (v as num?)?.toInt() ?? 50),
          cursor: $checkedConvert('cursor', (v) => v as String?),
          filter: $checkedConvert(
              'filter',
              (v) => _$JsonConverterFromJson<String, UFilter>(
                  v, const UFilterConverter().fromJson)),
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

Map<String, dynamic> _$$GetAuthorFeedParamsImplToJson(
    _$GetAuthorFeedParamsImpl instance) {
  final val = <String, dynamic>{
    'actor': instance.actor,
    'limit': instance.limit,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('cursor', instance.cursor);
  writeNotNull(
      'filter',
      _$JsonConverterToJson<String, UFilter>(
          instance.filter, const UFilterConverter().toJson));
  val[r'$unknown'] = instance.$unknown;
  return val;
}

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);
