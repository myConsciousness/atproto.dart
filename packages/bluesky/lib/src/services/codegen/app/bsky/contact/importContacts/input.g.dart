// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ContactImportContactsInput _$ContactImportContactsInputFromJson(Map json) =>
    $checkedCreate('_ContactImportContactsInput', json, ($checkedConvert) {
      final val = _ContactImportContactsInput(
        token: $checkedConvert('token', (v) => v as String),
        contacts: $checkedConvert(
          'contacts',
          (v) => (v as List<dynamic>).map((e) => e as String).toList(),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$ContactImportContactsInputToJson(
  _ContactImportContactsInput instance,
) => <String, dynamic>{
  'token': instance.token,
  'contacts': instance.contacts,
  r'$unknown': ?instance.$unknown,
};
