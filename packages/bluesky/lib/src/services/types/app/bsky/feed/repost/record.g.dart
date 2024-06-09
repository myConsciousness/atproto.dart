// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'record.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RepostRecordImpl _$$RepostRecordImplFromJson(Map json) => $checkedCreate(
      r'_$RepostRecordImpl',
      json,
      ($checkedConvert) {
        final val = _$RepostRecordImpl(
          subject: $checkedConvert('subject',
              (v) => StrongRef.fromJson(Map<String, Object?>.from(v as Map))),
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

Map<String, dynamic> _$$RepostRecordImplToJson(_$RepostRecordImpl instance) =>
    <String, dynamic>{
      'subject': instance.subject.toJson(),
      'createdAt': instance.createdAt.toIso8601String(),
      r'$unknown': instance.$unknown,
    };
