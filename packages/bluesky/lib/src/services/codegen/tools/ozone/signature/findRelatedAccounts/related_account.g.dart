// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'related_account.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RelatedAccount _$RelatedAccountFromJson(Map json) =>
    $checkedCreate('_RelatedAccount', json, ($checkedConvert) {
      final val = _RelatedAccount(
        $type: $checkedConvert(
          r'$type',
          (v) =>
              v as String? ??
              'tools.ozone.signature.findRelatedAccounts#relatedAccount',
        ),
        account: $checkedConvert(
          'account',
          (v) =>
              const AccountViewConverter().fromJson(v as Map<String, dynamic>),
        ),
        similarities: $checkedConvert(
          'similarities',
          (v) => (v as List<dynamic>?)
              ?.map(
                (e) => const SigDetailConverter().fromJson(
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

Map<String, dynamic> _$RelatedAccountToJson(_RelatedAccount instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'account': const AccountViewConverter().toJson(instance.account),
      'similarities': ?instance.similarities
          ?.map(const SigDetailConverter().toJson)
          .toList(),
      r'$unknown': ?instance.$unknown,
    };
