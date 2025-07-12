// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'record_deleted.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RecordDeletedImpl _$$RecordDeletedImplFromJson(Map json) => $checkedCreate(
      r'_$RecordDeletedImpl',
      json,
      ($checkedConvert) {
        final val = _$RecordDeletedImpl(
          $type: $checkedConvert(r'$type',
              (v) => v as String? ?? appBskyNotificationDefsRecordDeleted),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$RecordDeletedImplToJson(_$RecordDeletedImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      r'$unknown': instance.$unknown,
    };
