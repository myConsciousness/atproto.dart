// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'record.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FollowRecordImpl _$$FollowRecordImplFromJson(Map json) => $checkedCreate(
      r'_$FollowRecordImpl',
      json,
      ($checkedConvert) {
        final val = _$FollowRecordImpl(
          subject: $checkedConvert('subject', (v) => v as String),
          createdAt:
              $checkedConvert('createdAt', (v) => DateTime.parse(v as String)),
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

Map<String, dynamic> _$$FollowRecordImplToJson(_$FollowRecordImpl instance) =>
    <String, dynamic>{
      'subject': instance.subject,
      'createdAt': instance.createdAt.toIso8601String(),
      r'$unknown': instance.$unknown,
    };
