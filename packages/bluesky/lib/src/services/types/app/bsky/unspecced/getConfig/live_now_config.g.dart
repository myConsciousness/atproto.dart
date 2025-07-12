// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'live_now_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LiveNowConfigImpl _$$LiveNowConfigImplFromJson(Map json) => $checkedCreate(
      r'_$LiveNowConfigImpl',
      json,
      ($checkedConvert) {
        final val = _$LiveNowConfigImpl(
          $type: $checkedConvert(r'$type',
              (v) => v as String? ?? appBskyUnspeccedGetConfigLiveNowConfig),
          did: $checkedConvert('did', (v) => v as String),
          domains: $checkedConvert('domains',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$LiveNowConfigImplToJson(_$LiveNowConfigImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'did': instance.did,
      'domains': instance.domains,
      r'$unknown': instance.$unknown,
    };
