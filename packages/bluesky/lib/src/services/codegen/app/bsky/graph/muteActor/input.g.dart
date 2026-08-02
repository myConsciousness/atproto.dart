// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GraphMuteActorInput _$GraphMuteActorInputFromJson(Map json) =>
    $checkedCreate('_GraphMuteActorInput', json, ($checkedConvert) {
      final val = _GraphMuteActorInput(
        actor: $checkedConvert('actor', (v) => v as String),
        onlyReposts: $checkedConvert('onlyReposts', (v) => v as bool?),
        onlyQuoteposts: $checkedConvert('onlyQuoteposts', (v) => v as bool?),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$GraphMuteActorInputToJson(
  _GraphMuteActorInput instance,
) => <String, dynamic>{
  'actor': instance.actor,
  'onlyReposts': ?instance.onlyReposts,
  'onlyQuoteposts': ?instance.onlyQuoteposts,
  r'$unknown': ?instance.$unknown,
};
