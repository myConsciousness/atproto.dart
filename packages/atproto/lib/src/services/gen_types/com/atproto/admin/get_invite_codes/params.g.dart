// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetInviteCodesParamsImpl _$$GetInviteCodesParamsImplFromJson(Map json) =>
    $checkedCreate(
      r'_$GetInviteCodesParamsImpl',
      json,
      ($checkedConvert) {
        final val = _$GetInviteCodesParamsImpl(
          sort: $checkedConvert(
              'sort',
              (v) => _$JsonConverterFromJson<String, UGetInviteCodesSort>(
                  v, const UGetInviteCodesSortConverter().fromJson)),
          limit: $checkedConvert('limit', (v) => (v as num?)?.toInt()),
          cursor: $checkedConvert('cursor', (v) => v as String?),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$GetInviteCodesParamsImplToJson(
    _$GetInviteCodesParamsImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'sort',
      _$JsonConverterToJson<String, UGetInviteCodesSort>(
          instance.sort, const UGetInviteCodesSortConverter().toJson));
  writeNotNull('limit', instance.limit);
  writeNotNull('cursor', instance.cursor);
  writeNotNull(r'$unknown', instance.$unknown);
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