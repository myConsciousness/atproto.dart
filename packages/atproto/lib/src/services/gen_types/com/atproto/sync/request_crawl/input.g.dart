// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RequestCrawlInputImpl _$$RequestCrawlInputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$RequestCrawlInputImpl',
      json,
      ($checkedConvert) {
        final val = _$RequestCrawlInputImpl(
          hostname: $checkedConvert('hostname', (v) => v as String),
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

Map<String, dynamic> _$$RequestCrawlInputImplToJson(
        _$RequestCrawlInputImpl instance) =>
    <String, dynamic>{
      'hostname': instance.hostname,
      r'$unknown': instance.$unknown,
    };
