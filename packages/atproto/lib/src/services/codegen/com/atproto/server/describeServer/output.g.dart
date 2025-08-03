// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ServerDescribeServerOutput _$ServerDescribeServerOutputFromJson(Map json) =>
    $checkedCreate('_ServerDescribeServerOutput', json, ($checkedConvert) {
      final val = _ServerDescribeServerOutput(
        inviteCodeRequired: $checkedConvert(
          'inviteCodeRequired',
          (v) => v as bool?,
        ),
        phoneVerificationRequired: $checkedConvert(
          'phoneVerificationRequired',
          (v) => v as bool?,
        ),
        availableUserDomains: $checkedConvert(
          'availableUserDomains',
          (v) => (v as List<dynamic>).map((e) => e as String).toList(),
        ),
        links: $checkedConvert(
          'links',
          (v) => _$JsonConverterFromJson<Map<String, dynamic>, Links>(
            v,
            const LinksConverter().fromJson,
          ),
        ),
        contact: $checkedConvert(
          'contact',
          (v) => _$JsonConverterFromJson<Map<String, dynamic>, Contact>(
            v,
            const ContactConverter().fromJson,
          ),
        ),
        did: $checkedConvert('did', (v) => v as String),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$ServerDescribeServerOutputToJson(
  _ServerDescribeServerOutput instance,
) => <String, dynamic>{
  'inviteCodeRequired': ?instance.inviteCodeRequired,
  'phoneVerificationRequired': ?instance.phoneVerificationRequired,
  'availableUserDomains': instance.availableUserDomains,
  'links': ?_$JsonConverterToJson<Map<String, dynamic>, Links>(
    instance.links,
    const LinksConverter().toJson,
  ),
  'contact': ?_$JsonConverterToJson<Map<String, dynamic>, Contact>(
    instance.contact,
    const ContactConverter().toJson,
  ),
  'did': instance.did,
  r'$unknown': ?instance.$unknown,
};

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) => json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) => value == null ? null : toJson(value);
