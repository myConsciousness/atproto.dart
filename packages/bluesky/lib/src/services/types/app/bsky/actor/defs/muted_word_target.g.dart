// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'muted_word_target.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MutedWordTargetImpl _$$MutedWordTargetImplFromJson(Map json) =>
    $checkedCreate(
      r'_$MutedWordTargetImpl',
      json,
      ($checkedConvert) {
        final val = _$MutedWordTargetImpl(
          knownValue: $checkedConvert('knownValue',
              (v) => $enumDecodeNullable(_$KnownMutedWordTargetEnumMap, v)),
          unknownValue: $checkedConvert('unknownValue', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$MutedWordTargetImplToJson(
        _$MutedWordTargetImpl instance) =>
    <String, dynamic>{
      'knownValue': _$KnownMutedWordTargetEnumMap[instance.knownValue],
      'unknownValue': instance.unknownValue,
    };

const _$KnownMutedWordTargetEnumMap = {
  KnownMutedWordTarget.content: 'content',
  KnownMutedWordTarget.tag: 'tag',
};
