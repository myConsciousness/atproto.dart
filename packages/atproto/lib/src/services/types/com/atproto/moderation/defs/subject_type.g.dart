// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'subject_type.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SubjectTypeImpl _$$SubjectTypeImplFromJson(Map json) => $checkedCreate(
      r'_$SubjectTypeImpl',
      json,
      ($checkedConvert) {
        final val = _$SubjectTypeImpl(
          knownValue: $checkedConvert('knownValue',
              (v) => $enumDecodeNullable(_$KnownSubjectTypeEnumMap, v)),
          unknownValue: $checkedConvert('unknownValue', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$SubjectTypeImplToJson(_$SubjectTypeImpl instance) =>
    <String, dynamic>{
      'knownValue': _$KnownSubjectTypeEnumMap[instance.knownValue],
      'unknownValue': instance.unknownValue,
    };

const _$KnownSubjectTypeEnumMap = {
  KnownSubjectType.account: 'account',
  KnownSubjectType.record: 'record',
  KnownSubjectType.chat: 'chat',
};
