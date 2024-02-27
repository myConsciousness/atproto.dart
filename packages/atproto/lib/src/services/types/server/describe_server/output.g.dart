// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ServerDescribeServerOutputImpl _$$ServerDescribeServerOutputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$ServerDescribeServerOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$ServerDescribeServerOutputImpl(
          availableUserDomains: $checkedConvert('availableUserDomains',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          did: $checkedConvert('did', (v) => v as String),
          inviteCodeRequired:
              $checkedConvert('inviteCodeRequired', (v) => v as bool? ?? false),
          links: $checkedConvert(
              'links',
              (v) => v == null
                  ? null
                  : ServerDescribeServerLinks.fromJson(
                      Map<String, Object?>.from(v as Map))),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ServerDescribeServerOutputImplToJson(
    _$ServerDescribeServerOutputImpl instance) {
  final val = <String, dynamic>{
    'availableUserDomains': instance.availableUserDomains,
    'did': instance.did,
    'inviteCodeRequired': instance.inviteCodeRequired,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('links', instance.links?.toJson());
  return val;
}
