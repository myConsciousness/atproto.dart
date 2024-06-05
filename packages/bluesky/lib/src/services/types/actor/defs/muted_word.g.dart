// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'muted_word.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MutedWordImpl _$$MutedWordImplFromJson(Map json) => $checkedCreate(
      r'_$MutedWordImpl',
      json,
      ($checkedConvert) {
        final val = _$MutedWordImpl(
          $type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyActorDefsMutedWord),
          value: $checkedConvert('value', (v) => v as String),
          targets: $checkedConvert('targets',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$$MutedWordImplToJson(_$MutedWordImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'value': instance.value,
      'targets': instance.targets,
    };
