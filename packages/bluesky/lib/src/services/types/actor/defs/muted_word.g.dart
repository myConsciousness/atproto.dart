// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'muted_word.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ActorDefsMutedWordImpl _$$ActorDefsMutedWordImplFromJson(Map json) =>
    $checkedCreate(
      r'_$ActorDefsMutedWordImpl',
      json,
      ($checkedConvert) {
        final val = _$ActorDefsMutedWordImpl(
          value: $checkedConvert('value', (v) => v as String),
          targets: $checkedConvert(
              'targets',
              (v) => (v as List<dynamic>)
                  .map((e) => ActorDefsMutedWordTarget.fromJson(
                      Map<String, Object?>.from(e as Map)))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ActorDefsMutedWordImplToJson(
        _$ActorDefsMutedWordImpl instance) =>
    <String, dynamic>{
      'value': instance.value,
      'targets': instance.targets.map((e) => e.toJson()).toList(),
    };
