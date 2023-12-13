// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'server_info_links.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ServerInfoLinksImpl _$$ServerInfoLinksImplFromJson(Map json) =>
    $checkedCreate(
      r'_$ServerInfoLinksImpl',
      json,
      ($checkedConvert) {
        final val = _$ServerInfoLinksImpl(
          privacyPolicy: $checkedConvert('privacyPolicy', (v) => v as String?),
          termsOfService:
              $checkedConvert('termsOfService', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ServerInfoLinksImplToJson(
    _$ServerInfoLinksImpl instance) {
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
