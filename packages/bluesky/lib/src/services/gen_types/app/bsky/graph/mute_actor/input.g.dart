// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MuteActorInputImpl _$$MuteActorInputImplFromJson(Map json) => $checkedCreate(
      r'_$MuteActorInputImpl',
      json,
      ($checkedConvert) {
        final val = _$MuteActorInputImpl(
          actor: $checkedConvert('actor', (v) => v as String),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) =>
                  (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  ) ??
                  const {}),
        );
        return val;
      },
    );

Map<String, dynamic> _$$MuteActorInputImplToJson(
        _$MuteActorInputImpl instance) =>
    <String, dynamic>{
      'actor': instance.actor,
      r'$unknown': instance.$unknown,
    };
