// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdminSearchAccountsOutput _$AdminSearchAccountsOutputFromJson(Map json) =>
    $checkedCreate('_AdminSearchAccountsOutput', json, ($checkedConvert) {
      final val = _AdminSearchAccountsOutput(
        cursor: $checkedConvert('cursor', (v) => v as String?),
        accounts: $checkedConvert(
          'accounts',
          (v) => (v as List<dynamic>)
              .map(
                (e) => const AccountViewConverter().fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList(),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$AdminSearchAccountsOutputToJson(
  _AdminSearchAccountsOutput instance,
) => <String, dynamic>{
  'cursor': ?instance.cursor,
  'accounts': instance.accounts
      .map(const AccountViewConverter().toJson)
      .toList(),
  r'$unknown': ?instance.$unknown,
};
