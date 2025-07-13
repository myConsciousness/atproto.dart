// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SyncRequestCrawlInputImpl _$$SyncRequestCrawlInputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$SyncRequestCrawlInputImpl',
      json,
      ($checkedConvert) {
        final val = _$SyncRequestCrawlInputImpl(
          hostname: $checkedConvert('hostname', (v) => v as String),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$SyncRequestCrawlInputImplToJson(
        _$SyncRequestCrawlInputImpl instance) =>
    <String, dynamic>{
      'hostname': instance.hostname,
      r'$unknown': instance.$unknown,
    };
