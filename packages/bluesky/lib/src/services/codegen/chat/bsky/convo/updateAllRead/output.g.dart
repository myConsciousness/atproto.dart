// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ConvoUpdateAllReadOutput _$ConvoUpdateAllReadOutputFromJson(Map json) =>
    $checkedCreate('_ConvoUpdateAllReadOutput', json, ($checkedConvert) {
      final val = _ConvoUpdateAllReadOutput(
        updatedCount: $checkedConvert(
          'updatedCount',
          (v) => (v as num).toInt(),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$ConvoUpdateAllReadOutputToJson(
  _ConvoUpdateAllReadOutput instance,
) => <String, dynamic>{
  'updatedCount': instance.updatedCount,
  r'$unknown': ?instance.$unknown,
};
