// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$IdentitySignPlcOperationInputImpl
    _$$IdentitySignPlcOperationInputImplFromJson(Map json) => $checkedCreate(
          r'_$IdentitySignPlcOperationInputImpl',
          json,
          ($checkedConvert) {
            final val = _$IdentitySignPlcOperationInputImpl(
              token: $checkedConvert('token', (v) => v as String?),
              rotationKeys: $checkedConvert(
                  'rotationKeys',
                  (v) =>
                      (v as List<dynamic>?)?.map((e) => e as String).toList()),
              alsoKnownAs: $checkedConvert(
                  'alsoKnownAs',
                  (v) =>
                      (v as List<dynamic>?)?.map((e) => e as String).toList()),
              verificationMethods: $checkedConvert(
                  'verificationMethods',
                  (v) => (v as Map?)?.map(
                        (k, e) => MapEntry(k as String, e),
                      )),
              services: $checkedConvert(
                  'services',
                  (v) => (v as Map?)?.map(
                        (k, e) => MapEntry(k as String, e),
                      )),
              $unknown: $checkedConvert(
                  r'$unknown',
                  (v) => (v as Map?)?.map(
                        (k, e) => MapEntry(k as String, e),
                      )),
            );
            return val;
          },
        );

Map<String, dynamic> _$$IdentitySignPlcOperationInputImplToJson(
        _$IdentitySignPlcOperationInputImpl instance) =>
    <String, dynamic>{
      'token': instance.token,
      'rotationKeys': instance.rotationKeys,
      'alsoKnownAs': instance.alsoKnownAs,
      'verificationMethods': instance.verificationMethods,
      'services': instance.services,
      r'$unknown': instance.$unknown,
    };
