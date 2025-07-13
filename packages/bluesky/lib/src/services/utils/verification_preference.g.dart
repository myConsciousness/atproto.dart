// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'verification_preference.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_VerificationPreference _$VerificationPreferenceFromJson(Map json) =>
    $checkedCreate('_VerificationPreference', json, ($checkedConvert) {
      final val = _VerificationPreference(
        type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? appBskyActorDefsVerificationPrefs,
        ),
        hideBadges: $checkedConvert('hideBadges', (v) => v as bool? ?? false),
      );
      return val;
    }, fieldKeyMap: const {'type': r'$type'});

Map<String, dynamic> _$VerificationPreferenceToJson(
  _VerificationPreference instance,
) => <String, dynamic>{
  r'$type': instance.type,
  'hideBadges': instance.hideBadges,
};
