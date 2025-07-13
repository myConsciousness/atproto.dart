// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'reason_type.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ReasonType _$ReasonTypeFromJson(Map json) =>
    $checkedCreate('_ReasonType', json, ($checkedConvert) {
      final val = _ReasonType(
        knownValue: $checkedConvert(
          'knownValue',
          (v) => $enumDecodeNullable(_$KnownReasonTypeEnumMap, v),
        ),
        unknownValue: $checkedConvert('unknownValue', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$ReasonTypeToJson(_ReasonType instance) =>
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
