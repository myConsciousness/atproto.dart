// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'record.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RecordImpl _$$RecordImplFromJson(Map json) => $checkedCreate(
      r'_$RecordImpl',
      json,
      ($checkedConvert) {
        final val = _$RecordImpl(
          type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyGraphBlock),
          subject: $checkedConvert('subject', (v) => v as String),
          createdAt:
              $checkedConvert('createdAt', (v) => DateTime.parse(v as String)),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type'},
    );

Map<String, dynamic> _$$RecordImplToJson(_$RecordImpl instance) =>
    <String, dynamic>{
      r'$type': instance.type,
      'subject': instance.subject,
      'createdAt': instance.createdAt.toIso8601String(),
    };
