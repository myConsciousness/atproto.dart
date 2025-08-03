// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdminDisableAccountInvitesInput _$AdminDisableAccountInvitesInputFromJson(
  Map json,
) =>
    $checkedCreate('_AdminDisableAccountInvitesInput', json, ($checkedConvert) {
      final val = _AdminDisableAccountInvitesInput(
        account: $checkedConvert('account', (v) => v as String),
        note: $checkedConvert('note', (v) => v as String?),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$AdminDisableAccountInvitesInputToJson(
  _AdminDisableAccountInvitesInput instance,
) => <String, dynamic>{
  'account': instance.account,
  'note': ?instance.note,
  r'$unknown': ?instance.$unknown,
};
