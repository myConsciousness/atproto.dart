// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'verification_preference.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$VerificationPreferenceImpl _$$VerificationPreferenceImplFromJson(Map json) =>
    $checkedCreate(
      r'_$VerificationPreferenceImpl',
      json,
      ($checkedConvert) {
        final val = _$VerificationPreferenceImpl(
          hideBadges: $checkedConvert('hideBadges', (v) => v as bool? ?? false),
        );
        return val;
      },
    );

Map<String, dynamic> _$$VerificationPreferenceImplToJson(
        _$VerificationPreferenceImpl instance) =>
    <String, dynamic>{
      'hideBadges': instance.hideBadges,
    };
