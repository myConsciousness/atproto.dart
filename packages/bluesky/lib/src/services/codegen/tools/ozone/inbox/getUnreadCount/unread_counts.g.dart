// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'unread_counts.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UnreadCounts _$UnreadCountsFromJson(Map json) =>
    $checkedCreate('_UnreadCounts', json, ($checkedConvert) {
      final val = _UnreadCounts(
        $type: $checkedConvert(
          r'$type',
          (v) =>
              v as String? ?? 'tools.ozone.inbox.getUnreadCount#unreadCounts',
        ),
        total: $checkedConvert('total', (v) => (v as num).toInt()),
        reports: $checkedConvert('reports', (v) => (v as num?)?.toInt()),
        subjects: $checkedConvert('subjects', (v) => (v as num?)?.toInt()),
        accountStatus: $checkedConvert(
          'accountStatus',
          (v) => (v as num?)?.toInt(),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$UnreadCountsToJson(_UnreadCounts instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'total': instance.total,
      'reports': ?instance.reports,
      'subjects': ?instance.subjects,
      'accountStatus': ?instance.accountStatus,
      r'$unknown': ?instance.$unknown,
    };
