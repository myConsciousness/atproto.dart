// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'links.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ServerDescribeServerLinksImpl _$$ServerDescribeServerLinksImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$ServerDescribeServerLinksImpl',
      json,
      ($checkedConvert) {
        final val = _$ServerDescribeServerLinksImpl(
          privacyPolicy: $checkedConvert('privacyPolicy', (v) => v as String?),
          termsOfService:
              $checkedConvert('termsOfService', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ServerDescribeServerLinksImplToJson(
    _$ServerDescribeServerLinksImpl instance) {
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
