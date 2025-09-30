// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'links.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Links _$LinksFromJson(Map json) =>
    $checkedCreate('_Links', json, ($checkedConvert) {
      final val = _Links(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'com.atproto.server.describeServer#links',
        ),
        privacyPolicy: $checkedConvert('privacyPolicy', (v) => v as String?),
        termsOfService: $checkedConvert('termsOfService', (v) => v as String?),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$LinksToJson(_Links instance) => <String, dynamic>{
  r'$type': instance.$type,
  'privacyPolicy': ?instance.privacyPolicy,
  'termsOfService': ?instance.termsOfService,
  r'$unknown': ?instance.$unknown,
};
