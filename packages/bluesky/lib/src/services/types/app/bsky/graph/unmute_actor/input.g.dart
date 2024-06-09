// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UnmuteActorInputImpl _$$UnmuteActorInputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$UnmuteActorInputImpl',
      json,
      ($checkedConvert) {
        final val = _$UnmuteActorInputImpl(
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

Map<String, dynamic> _$$UnmuteActorInputImplToJson(
        _$UnmuteActorInputImpl instance) =>
    <String, dynamic>{
      'actor': instance.actor,
      r'$unknown': instance.$unknown,
    };
