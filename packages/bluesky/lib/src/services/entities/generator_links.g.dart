// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'generator_links.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GeneratorLinksImpl _$$GeneratorLinksImplFromJson(Map json) => $checkedCreate(
      r'_$GeneratorLinksImpl',
      json,
      ($checkedConvert) {
        final val = _$GeneratorLinksImpl(
          privacyPolicy: $checkedConvert('privacyPolicy', (v) => v as String?),
          termsOfService:
              $checkedConvert('termsOfService', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$GeneratorLinksImplToJson(
        _$GeneratorLinksImpl instance) =>
    <String, dynamic>{
      if (instance.privacyPolicy case final value?) 'privacyPolicy': value,
      if (instance.termsOfService case final value?) 'termsOfService': value,
    };
