// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'sync_subscribe_repos_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SyncSubscribeReposInfoImpl _$$SyncSubscribeReposInfoImplFromJson(Map json) =>
    $checkedCreate(
      r'_$SyncSubscribeReposInfoImpl',
      json,
      ($checkedConvert) {
        final val = _$SyncSubscribeReposInfoImpl(
          name: $checkedConvert('name', (v) => v as String),
          message: $checkedConvert('message', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$SyncSubscribeReposInfoImplToJson(
    _$SyncSubscribeReposInfoImpl instance) {
  final val = <String, dynamic>{
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('message', instance.message);
  return val;
}
