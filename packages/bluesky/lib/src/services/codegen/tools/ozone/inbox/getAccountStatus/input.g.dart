// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_InboxGetAccountStatusInput _$InboxGetAccountStatusInputFromJson(Map json) =>
    $checkedCreate('_InboxGetAccountStatusInput', json, ($checkedConvert) {
      final val = _InboxGetAccountStatusInput(
        did: $checkedConvert('did', (v) => v as String?),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$InboxGetAccountStatusInputToJson(
  _InboxGetAccountStatusInput instance,
) => <String, dynamic>{'did': ?instance.did, r'$unknown': ?instance.$unknown};
