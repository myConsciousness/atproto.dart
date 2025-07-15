// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'generator_links.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GeneratorLinks _$GeneratorLinksFromJson(Map json) => $checkedCreate(
      '_GeneratorLinks',
      json,
      ($checkedConvert) {
        final val = _GeneratorLinks(
          privacyPolicy: $checkedConvert('privacyPolicy', (v) => v as String?),
          termsOfService:
              $checkedConvert('termsOfService', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$GeneratorLinksToJson(_GeneratorLinks instance) =>
    <String, dynamic>{
      if (instance.privacyPolicy case final value?) 'privacyPolicy': value,
      if (instance.termsOfService case final value?) 'termsOfService': value,
    };
