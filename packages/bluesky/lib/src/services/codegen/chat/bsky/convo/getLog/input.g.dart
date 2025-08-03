// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ConvoGetLogInput _$ConvoGetLogInputFromJson(Map json) =>
    $checkedCreate('_ConvoGetLogInput', json, ($checkedConvert) {
      final val = _ConvoGetLogInput(
        cursor: $checkedConvert('cursor', (v) => v as String?),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$ConvoGetLogInputToJson(_ConvoGetLogInput instance) =>
    <String, dynamic>{
      'cursor': ?instance.cursor,
      r'$unknown': ?instance.$unknown,
    };
