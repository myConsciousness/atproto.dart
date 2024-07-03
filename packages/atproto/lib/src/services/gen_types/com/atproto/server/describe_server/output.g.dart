// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DescribeServerOutputImpl _$$DescribeServerOutputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$DescribeServerOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$DescribeServerOutputImpl(
          inviteCodeRequired:
              $checkedConvert('inviteCodeRequired', (v) => v as bool? ?? false),
          phoneVerificationRequired: $checkedConvert(
              'phoneVerificationRequired', (v) => v as bool? ?? false),
          availableUserDomains: $checkedConvert('availableUserDomains',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          links: $checkedConvert(
              'links',
              (v) => v == null
                  ? const Links()
                  : const LinksConverter().fromJson(v as Map<String, dynamic>)),
          contact: $checkedConvert(
              'contact',
              (v) => v == null
                  ? const Contact()
                  : const ContactConverter()
                      .fromJson(v as Map<String, dynamic>)),
          did: $checkedConvert('did', (v) => v as String),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$DescribeServerOutputImplToJson(
    _$DescribeServerOutputImpl instance) {
  final val = <String, dynamic>{
    'inviteCodeRequired': instance.inviteCodeRequired,
    'phoneVerificationRequired': instance.phoneVerificationRequired,
    'availableUserDomains': instance.availableUserDomains,
    'links': const LinksConverter().toJson(instance.links),
    'contact': const ContactConverter().toJson(instance.contact),
    'did': instance.did,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(r'$unknown', instance.$unknown);
  return val;
}
