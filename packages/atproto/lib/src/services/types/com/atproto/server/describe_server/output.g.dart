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
                  : Links.fromJson(Map<String, Object?>.from(v as Map))),
          contact: $checkedConvert(
              'contact',
              (v) => v == null
                  ? const Contact()
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
        _$DescribeServerOutputImpl instance) =>
    <String, dynamic>{
      'inviteCodeRequired': instance.inviteCodeRequired,
      'phoneVerificationRequired': instance.phoneVerificationRequired,
      'availableUserDomains': instance.availableUserDomains,
      'links': instance.links.toJson(),
      'contact': instance.contact.toJson(),
      'did': instance.did,
      r'$unknown': instance.$unknown,
    };
