// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'server_info_links.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ServerInfoLinks _$$_ServerInfoLinksFromJson(Map json) => $checkedCreate(
      r'_$_ServerInfoLinks',
      json,
      ($checkedConvert) {
        final val = _$_ServerInfoLinks(
          privacyPolicy: $checkedConvert('privacyPolicy', (v) => v as String?),
          termsOfService:
              $checkedConvert('termsOfService', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_ServerInfoLinksToJson(_$_ServerInfoLinks instance) {
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
