// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'muted_word.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MutedWord _$MutedWordFromJson(Map json) => $checkedCreate(
      '_MutedWord',
      json,
      ($checkedConvert) {
        final val = _MutedWord(
          value: $checkedConvert('value', (v) => v as String),
          targets: $checkedConvert('targets',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$MutedWordToJson(_MutedWord instance) =>
    <String, dynamic>{
      'value': instance.value,
      'targets': instance.targets,
    };
