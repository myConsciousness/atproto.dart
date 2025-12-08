// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ContactDismissMatchInput _$ContactDismissMatchInputFromJson(Map json) =>
    $checkedCreate('_ContactDismissMatchInput', json, ($checkedConvert) {
      final val = _ContactDismissMatchInput(
        subject: $checkedConvert('subject', (v) => v as String),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$ContactDismissMatchInputToJson(
  _ContactDismissMatchInput instance,
) => <String, dynamic>{
  'subject': instance.subject,
  r'$unknown': ?instance.$unknown,
};
