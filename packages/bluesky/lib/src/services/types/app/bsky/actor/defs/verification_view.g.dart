// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'verification_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$VerificationViewImpl _$$VerificationViewImplFromJson(Map json) =>
    $checkedCreate(
      r'_$VerificationViewImpl',
      json,
      ($checkedConvert) {
        final val = _$VerificationViewImpl(
          $type: $checkedConvert(r'$type',
              (v) => v as String? ?? appBskyActorDefsVerificationView),
          issuer: $checkedConvert('issuer', (v) => v as String),
          uri: $checkedConvert('uri', (v) => v as String),
          isValid: $checkedConvert('isValid', (v) => v as bool),
          createdAt:
              $checkedConvert('createdAt', (v) => DateTime.parse(v as String)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$VerificationViewImplToJson(
        _$VerificationViewImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'issuer': instance.issuer,
      'uri': instance.uri,
      'isValid': instance.isValid,
      'createdAt': instance.createdAt.toIso8601String(),
      r'$unknown': instance.$unknown,
    };
