// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ConvoUpdateAllReadInput _$ConvoUpdateAllReadInputFromJson(Map json) =>
    $checkedCreate('_ConvoUpdateAllReadInput', json, ($checkedConvert) {
      final val = _ConvoUpdateAllReadInput(
        status: $checkedConvert('status', (v) => v as String?),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$ConvoUpdateAllReadInputToJson(
  _ConvoUpdateAllReadInput instance,
) => <String, dynamic>{
  'status': instance.status,
  r'$unknown': instance.$unknown,
};
