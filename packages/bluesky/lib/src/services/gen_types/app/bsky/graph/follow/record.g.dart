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
          createdAt: $checkedConvert('createdAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
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

Map<String, dynamic> _$$FollowRecordImplToJson(_$FollowRecordImpl instance) {
  final val = <String, dynamic>{
    'subject': instance.subject,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('createdAt', instance.createdAt?.toIso8601String());
  val[r'$unknown'] = instance.$unknown;
  return val;
}
