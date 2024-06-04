// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetRecommendedDidCredentialsOutputImpl
    _$$GetRecommendedDidCredentialsOutputImplFromJson(Map json) =>
        $checkedCreate(
          r'_$GetRecommendedDidCredentialsOutputImpl',
          json,
          ($checkedConvert) {
            final val = _$GetRecommendedDidCredentialsOutputImpl(
              rotationKeys: $checkedConvert(
                  'rotationKeys',
                  (v) =>
                      (v as List<dynamic>?)?.map((e) => e as String).toList() ??
                      const []),
              alsoKnownAs: $checkedConvert(
                  'alsoKnownAs',
                  (v) =>
                      (v as List<dynamic>?)?.map((e) => e as String).toList() ??
                      const []),
              verificationMethods: $checkedConvert(
                  'verificationMethods',
                  (v) =>
                      (v as Map?)?.map(
                        (k, e) => MapEntry(k as String, e),
                      ) ??
                      const {}),
              services: $checkedConvert(
                  'services',
                  (v) =>
                      (v as Map?)?.map(
                        (k, e) => MapEntry(k as String, e),
                      ) ??
                      const {}),
            );
            return val;
          },
        );

Map<String, dynamic> _$$GetRecommendedDidCredentialsOutputImplToJson(
        _$GetRecommendedDidCredentialsOutputImpl instance) =>
    <String, dynamic>{
      'rotationKeys': instance.rotationKeys,
      'alsoKnownAs': instance.alsoKnownAs,
      'verificationMethods': instance.verificationMethods,
      'services': instance.services,
    };
