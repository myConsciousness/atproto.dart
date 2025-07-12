// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'reason_type.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ReasonTypeImpl _$$ReasonTypeImplFromJson(Map json) => $checkedCreate(
      r'_$ReasonTypeImpl',
      json,
      ($checkedConvert) {
        final val = _$ReasonTypeImpl(
          knownValue: $checkedConvert('knownValue',
              (v) => $enumDecodeNullable(_$KnownReasonTypeEnumMap, v)),
          unknownValue: $checkedConvert('unknownValue', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ReasonTypeImplToJson(_$ReasonTypeImpl instance) =>
    <String, dynamic>{
      'knownValue': _$KnownReasonTypeEnumMap[instance.knownValue],
      'unknownValue': instance.unknownValue,
    };

const _$KnownReasonTypeEnumMap = {
  KnownReasonType.reasonSpam: 'com.atproto.moderation.defs#reasonSpam',
  KnownReasonType.reasonViolation:
      'com.atproto.moderation.defs#reasonViolation',
  KnownReasonType.reasonMisleading:
      'com.atproto.moderation.defs#reasonMisleading',
  KnownReasonType.reasonSexual: 'com.atproto.moderation.defs#reasonSexual',
  KnownReasonType.reasonRude: 'com.atproto.moderation.defs#reasonRude',
  KnownReasonType.reasonOther: 'com.atproto.moderation.defs#reasonOther',
  KnownReasonType.reasonAppeal: 'com.atproto.moderation.defs#reasonAppeal',
};
