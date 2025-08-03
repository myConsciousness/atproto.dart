// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ConvoAcceptConvoOutput _$ConvoAcceptConvoOutputFromJson(Map json) =>
    $checkedCreate('_ConvoAcceptConvoOutput', json, ($checkedConvert) {
      final val = _ConvoAcceptConvoOutput(
        rev: $checkedConvert('rev', (v) => v as String?),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$ConvoAcceptConvoOutputToJson(
  _ConvoAcceptConvoOutput instance,
) => <String, dynamic>{'rev': ?instance.rev, r'$unknown': ?instance.$unknown};
