// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'notification_get_unread_count.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UnreadCountImpl _$$UnreadCountImplFromJson(Map json) => $checkedCreate(
      r'_$UnreadCountImpl',
      json,
      ($checkedConvert) {
        final val = _$UnreadCountImpl(
          count: $checkedConvert('count', (v) => v as int? ?? 0),
        );
        return val;
      },
    );

Map<String, dynamic> _$$UnreadCountImplToJson(_$UnreadCountImpl instance) =>
    <String, dynamic>{
      'count': instance.count,
    };
