// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'main.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GraphVerificationRecordImpl _$$GraphVerificationRecordImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$GraphVerificationRecordImpl',
      json,
      ($checkedConvert) {
        final val = _$GraphVerificationRecordImpl(
          $type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyGraphVerification),
          subject: $checkedConvert('subject', (v) => v as String),
          handle: $checkedConvert('handle', (v) => v as String),
          displayName: $checkedConvert('displayName', (v) => v as String),
          createdAt:
              $checkedConvert('createdAt', (v) => DateTime.parse(v as String)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$GraphVerificationRecordImplToJson(
        _$GraphVerificationRecordImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'subject': instance.subject,
      'handle': instance.handle,
      'displayName': instance.displayName,
      'createdAt': instance.createdAt.toIso8601String(),
      r'$unknown': instance.$unknown,
    };
