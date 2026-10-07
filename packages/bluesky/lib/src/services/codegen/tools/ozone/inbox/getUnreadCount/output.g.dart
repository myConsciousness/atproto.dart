// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_InboxGetUnreadCountOutput _$InboxGetUnreadCountOutputFromJson(Map json) =>
    $checkedCreate('_InboxGetUnreadCountOutput', json, ($checkedConvert) {
      final val = _InboxGetUnreadCountOutput(
        unreadCounts: $checkedConvert(
          'unreadCounts',
          (v) =>
              const UnreadCountsConverter().fromJson(v as Map<String, dynamic>),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$InboxGetUnreadCountOutputToJson(
  _InboxGetUnreadCountOutput instance,
) => <String, dynamic>{
  'unreadCounts': const UnreadCountsConverter().toJson(instance.unreadCounts),
  r'$unknown': ?instance.$unknown,
};
