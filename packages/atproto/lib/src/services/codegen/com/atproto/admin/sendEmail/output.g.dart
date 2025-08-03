// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdminSendEmailOutput _$AdminSendEmailOutputFromJson(Map json) =>
    $checkedCreate('_AdminSendEmailOutput', json, ($checkedConvert) {
      final val = _AdminSendEmailOutput(
        sent: $checkedConvert('sent', (v) => v as bool),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$AdminSendEmailOutputToJson(
  _AdminSendEmailOutput instance,
) => <String, dynamic>{'sent': instance.sent, r'$unknown': ?instance.$unknown};
