// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'subscribed_repo_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SubscribedRepoInfoImpl _$$SubscribedRepoInfoImplFromJson(Map json) =>
    $checkedCreate(
      r'_$SubscribedRepoInfoImpl',
      json,
      ($checkedConvert) {
        final val = _$SubscribedRepoInfoImpl(
          name: $checkedConvert('name', (v) => v as String),
          message: $checkedConvert('message', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$SubscribedRepoInfoImplToJson(
    _$SubscribedRepoInfoImpl instance) {
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
