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
    _$GetRecommendedDidCredentialsOutputImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('rotationKeys', instance.rotationKeys);
  writeNotNull('alsoKnownAs', instance.alsoKnownAs);
  writeNotNull('verificationMethods', instance.verificationMethods);
  writeNotNull('services', instance.services);
  val[r'$unknown'] = instance.$unknown;
  return val;
}
