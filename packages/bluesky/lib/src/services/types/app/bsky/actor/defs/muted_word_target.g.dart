// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'muted_word_target.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MutedWordTarget _$MutedWordTargetFromJson(Map json) =>
    $checkedCreate('_MutedWordTarget', json, ($checkedConvert) {
      final val = _MutedWordTarget(
        knownValue: $checkedConvert(
          'knownValue',
          (v) => $enumDecodeNullable(_$KnownMutedWordTargetEnumMap, v),
        ),
        unknownValue: $checkedConvert('unknownValue', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$MutedWordTargetToJson(_MutedWordTarget instance) =>
    <String, dynamic>{
      'knownValue': _$KnownMutedWordTargetEnumMap[instance.knownValue],
      'unknownValue': instance.unknownValue,
    };

const _$KnownMutedWordTargetEnumMap = {
  KnownMutedWordTarget.content: 'content',
  KnownMutedWordTarget.tag: 'tag',
};
