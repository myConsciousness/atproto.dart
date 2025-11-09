// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GraphMuteActorListInput _$GraphMuteActorListInputFromJson(Map json) =>
    $checkedCreate('_GraphMuteActorListInput', json, ($checkedConvert) {
      final val = _GraphMuteActorListInput(
        list: $checkedConvert(
          'list',
          (v) => const AtUriConverter().fromJson(v as String),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$GraphMuteActorListInputToJson(
  _GraphMuteActorListInput instance,
) => <String, dynamic>{
  'list': const AtUriConverter().toJson(instance.list),
  r'$unknown': ?instance.$unknown,
};
