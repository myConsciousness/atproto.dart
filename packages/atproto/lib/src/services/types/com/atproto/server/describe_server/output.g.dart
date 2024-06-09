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
              $checkedConvert('inviteCodeRequired', (v) => v as bool?),
          phoneVerificationRequired:
              $checkedConvert('phoneVerificationRequired', (v) => v as bool?),
          availableUserDomains: $checkedConvert('availableUserDomains',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          links: $checkedConvert(
              'links',
              (v) => v == null
                  ? null
                  : Links.fromJson(Map<String, Object?>.from(v as Map))),
          contact: $checkedConvert(
              'contact',
              (v) => v == null
                  ? null
                  : Contact.fromJson(Map<String, Object?>.from(v as Map))),
          did: $checkedConvert('did', (v) => v as String),
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

Map<String, dynamic> _$$DescribeServerOutputImplToJson(
    _$DescribeServerOutputImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('inviteCodeRequired', instance.inviteCodeRequired);
  writeNotNull('phoneVerificationRequired', instance.phoneVerificationRequired);
  val['availableUserDomains'] = instance.availableUserDomains;
  writeNotNull('links', instance.links?.toJson());
  writeNotNull('contact', instance.contact?.toJson());
  val['did'] = instance.did;
  val[r'$unknown'] = instance.$unknown;
  return val;
}
