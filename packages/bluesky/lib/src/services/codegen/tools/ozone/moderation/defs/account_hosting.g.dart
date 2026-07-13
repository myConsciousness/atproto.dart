// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'account_hosting.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AccountHosting _$AccountHostingFromJson(Map json) =>
    $checkedCreate('_AccountHosting', json, ($checkedConvert) {
      final val = _AccountHosting(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'tools.ozone.moderation.defs#accountHosting',
        ),
        status: $checkedConvert(
          'status',
          (v) => const AccountHostingStatusConverter().fromJson(v as String),
        ),
        updatedAt: $checkedConvert(
          'updatedAt',
          (v) => v == null ? null : DateTime.parse(v as String),
        ),
        createdAt: $checkedConvert(
          'createdAt',
          (v) => v == null ? null : DateTime.parse(v as String),
        ),
        deletedAt: $checkedConvert(
          'deletedAt',
          (v) => v == null ? null : DateTime.parse(v as String),
        ),
        deactivatedAt: $checkedConvert(
          'deactivatedAt',
          (v) => v == null ? null : DateTime.parse(v as String),
        ),
        reactivatedAt: $checkedConvert(
          'reactivatedAt',
          (v) => v == null ? null : DateTime.parse(v as String),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$AccountHostingToJson(_AccountHosting instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'status': const AccountHostingStatusConverter().toJson(instance.status),
      'updatedAt': iso8601(instance.updatedAt),
      'createdAt': iso8601(instance.createdAt),
      'deletedAt': iso8601(instance.deletedAt),
      'deactivatedAt': iso8601(instance.deactivatedAt),
      'reactivatedAt': iso8601(instance.reactivatedAt),
      r'$unknown': ?instance.$unknown,
    };
