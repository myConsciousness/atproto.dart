// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'generator_links.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GeneratorLinks _$$_GeneratorLinksFromJson(Map json) => $checkedCreate(
      r'_$_GeneratorLinks',
      json,
      ($checkedConvert) {
        final val = _$_GeneratorLinks(
          privacyPolicy: $checkedConvert('privacyPolicy', (v) => v as String?),
          termsOfService:
              $checkedConvert('termsOfService', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_GeneratorLinksToJson(_$_GeneratorLinks instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('privacyPolicy', instance.privacyPolicy);
  writeNotNull('termsOfService', instance.termsOfService);
  return val;
}
