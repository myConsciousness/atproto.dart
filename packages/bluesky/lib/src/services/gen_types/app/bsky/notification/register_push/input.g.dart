// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RegisterPushInputImpl _$$RegisterPushInputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$RegisterPushInputImpl',
      json,
      ($checkedConvert) {
        final val = _$RegisterPushInputImpl(
          serviceDid: $checkedConvert('serviceDid', (v) => v as String),
          token: $checkedConvert('token', (v) => v as String),
          platform: $checkedConvert('platform',
              (v) => const UPlatformConverter().fromJson(v as String)),
          appId: $checkedConvert('appId', (v) => v as String),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$RegisterPushInputImplToJson(
    _$RegisterPushInputImpl instance) {
  final val = <String, dynamic>{
    'serviceDid': instance.serviceDid,
    'token': instance.token,
    'platform': const UPlatformConverter().toJson(instance.platform),
    'appId': instance.appId,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(r'$unknown', instance.$unknown);
  return val;
}
