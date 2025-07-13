// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GraphMuteActorInputImpl _$$GraphMuteActorInputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$GraphMuteActorInputImpl',
      json,
      ($checkedConvert) {
        final val = _$GraphMuteActorInputImpl(
          actor: $checkedConvert('actor', (v) => v as String),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$GraphMuteActorInputImplToJson(
        _$GraphMuteActorInputImpl instance) =>
    <String, dynamic>{
      'actor': instance.actor,
      r'$unknown': instance.$unknown,
    };
