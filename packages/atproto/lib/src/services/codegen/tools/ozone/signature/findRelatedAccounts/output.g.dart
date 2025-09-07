// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SignatureFindRelatedAccountsOutput
_$SignatureFindRelatedAccountsOutputFromJson(Map json) => $checkedCreate(
  '_SignatureFindRelatedAccountsOutput',
  json,
  ($checkedConvert) {
    final val = _SignatureFindRelatedAccountsOutput(
      cursor: $checkedConvert('cursor', (v) => v as String?),
      accounts: $checkedConvert(
        'accounts',
        (v) => (v as List<dynamic>)
            .map(
              (e) => const RelatedAccountConverter().fromJson(
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
  },
);

Map<String, dynamic> _$SignatureFindRelatedAccountsOutputToJson(
  _SignatureFindRelatedAccountsOutput instance,
) => <String, dynamic>{
  'cursor': ?instance.cursor,
  'accounts': instance.accounts
      .map(const RelatedAccountConverter().toJson)
      .toList(),
  r'$unknown': ?instance.$unknown,
};
