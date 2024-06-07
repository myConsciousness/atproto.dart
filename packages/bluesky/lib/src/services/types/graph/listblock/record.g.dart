// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'record.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ListblockRecordImpl _$$ListblockRecordImplFromJson(Map json) =>
    $checkedCreate(
      r'_$ListblockRecordImpl',
      json,
      ($checkedConvert) {
        final val = _$ListblockRecordImpl(
          subject: $checkedConvert(
              'subject', (v) => const AtUriConverter().fromJson(v as String)),
          createdAt:
              $checkedConvert('createdAt', (v) => DateTime.parse(v as String)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ListblockRecordImplToJson(
        _$ListblockRecordImpl instance) =>
    <String, dynamic>{
      'subject': const AtUriConverter().toJson(instance.subject),
      'createdAt': instance.createdAt.toIso8601String(),
    };
