// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'account_status.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AccountStatus _$AccountStatusFromJson(Map json) =>
    $checkedCreate('_AccountStatus', json, ($checkedConvert) {
      final val = _AccountStatus(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'tools.ozone.inbox.getReport#accountStatus',
        ),
        enforcement: $checkedConvert(
          'enforcement',
          (v) =>
              const AccountStatusEnforcementConverter().fromJson(v as String),
        ),
        hosting: $checkedConvert(
          'hosting',
          (v) => _$JsonConverterFromJson<String, AccountStatusHosting>(
            v,
            const AccountStatusHostingConverter().fromJson,
          ),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$AccountStatusToJson(_AccountStatus instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'enforcement': const AccountStatusEnforcementConverter().toJson(
        instance.enforcement,
      ),
      'hosting': ?_$JsonConverterToJson<String, AccountStatusHosting>(
        instance.hosting,
        const AccountStatusHostingConverter().toJson,
      ),
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
