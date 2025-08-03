// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LabelSubscribeLabelsInput _$LabelSubscribeLabelsInputFromJson(Map json) =>
    $checkedCreate('_LabelSubscribeLabelsInput', json, ($checkedConvert) {
      final val = _LabelSubscribeLabelsInput(
        cursor: $checkedConvert('cursor', (v) => (v as num?)?.toInt()),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$LabelSubscribeLabelsInputToJson(
  _LabelSubscribeLabelsInput instance,
) => <String, dynamic>{
  'cursor': ?instance.cursor,
  r'$unknown': ?instance.$unknown,
};
