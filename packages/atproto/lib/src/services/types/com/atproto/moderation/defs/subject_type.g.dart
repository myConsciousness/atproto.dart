// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'subject_type.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SubjectType _$SubjectTypeFromJson(Map json) =>
    $checkedCreate('_SubjectType', json, ($checkedConvert) {
      final val = _SubjectType(
        knownValue: $checkedConvert(
          'knownValue',
          (v) => $enumDecodeNullable(_$KnownSubjectTypeEnumMap, v),
        ),
        unknownValue: $checkedConvert('unknownValue', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$SubjectTypeToJson(_SubjectType instance) =>
    <String, dynamic>{
      'knownValue': _$KnownSubjectTypeEnumMap[instance.knownValue],
      'unknownValue': instance.unknownValue,
    };

const _$KnownSubjectTypeEnumMap = {
  KnownSubjectType.account: 'account',
  KnownSubjectType.record: 'record',
  KnownSubjectType.chat: 'chat',
};
