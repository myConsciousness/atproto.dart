// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GraphUnmuteActorListInput _$GraphUnmuteActorListInputFromJson(Map json) =>
    $checkedCreate('_GraphUnmuteActorListInput', json, ($checkedConvert) {
      final val = _GraphUnmuteActorListInput(
        list: $checkedConvert('list', (v) => v as String),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$GraphUnmuteActorListInputToJson(
  _GraphUnmuteActorListInput instance,
) => <String, dynamic>{'list': instance.list, r'$unknown': instance.$unknown};
