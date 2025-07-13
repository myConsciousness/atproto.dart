// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'verification_prefs.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_VerificationPrefs _$VerificationPrefsFromJson(Map json) =>
    $checkedCreate('_VerificationPrefs', json, ($checkedConvert) {
      final val = _VerificationPrefs(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? appBskyActorDefsVerificationPrefs,
        ),
        hideBadges: $checkedConvert('hideBadges', (v) => v as bool?),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$VerificationPrefsToJson(_VerificationPrefs instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'hideBadges': instance.hideBadges,
      r'$unknown': instance.$unknown,
    };
