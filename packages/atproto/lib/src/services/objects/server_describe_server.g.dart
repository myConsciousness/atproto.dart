// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'server_describe_server.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ServerDescribeServerImpl _$$ServerDescribeServerImplFromJson(Map json) =>
    $checkedCreate(
      r'_$ServerDescribeServerImpl',
      json,
      ($checkedConvert) {
        final val = _$ServerDescribeServerImpl(
          availableUserDomains: $checkedConvert('availableUserDomains',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
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

Map<String, dynamic> _$$ServerDescribeServerImplToJson(
    _$ServerDescribeServerImpl instance) {
  final val = <String, dynamic>{
    'availableUserDomains': instance.availableUserDomains,
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
