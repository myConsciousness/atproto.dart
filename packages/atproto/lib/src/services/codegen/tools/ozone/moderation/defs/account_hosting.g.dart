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
      'updatedAt': ?instance.updatedAt?.toIso8601String(),
      'createdAt': ?instance.createdAt?.toIso8601String(),
      'deletedAt': ?instance.deletedAt?.toIso8601String(),
      'deactivatedAt': ?instance.deactivatedAt?.toIso8601String(),
      'reactivatedAt': ?instance.reactivatedAt?.toIso8601String(),
      r'$unknown': ?instance.$unknown,
    };
