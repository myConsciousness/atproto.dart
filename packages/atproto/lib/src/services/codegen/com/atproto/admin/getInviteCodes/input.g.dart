// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdminGetInviteCodesInput _$AdminGetInviteCodesInputFromJson(Map json) =>
    $checkedCreate('_AdminGetInviteCodesInput', json, ($checkedConvert) {
      final val = _AdminGetInviteCodesInput(
        sort: $checkedConvert(
          'sort',
          (v) => _$JsonConverterFromJson<String, AdminGetInviteCodesSort>(
            v,
            const AdminGetInviteCodesSortConverter().fromJson,
          ),
        ),
        limit: $checkedConvert('limit', (v) => (v as num?)?.toInt() ?? 100),
        cursor: $checkedConvert('cursor', (v) => v as String?),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$AdminGetInviteCodesInputToJson(
  _AdminGetInviteCodesInput instance,
) => <String, dynamic>{
  'sort': ?_$JsonConverterToJson<String, AdminGetInviteCodesSort>(
    instance.sort,
    const AdminGetInviteCodesSortConverter().toJson,
  ),
  'limit': instance.limit,
  'cursor': ?instance.cursor,
  r'$unknown': ?instance.$unknown,
};

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) => json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) => value == null ? null : toJson(value);
