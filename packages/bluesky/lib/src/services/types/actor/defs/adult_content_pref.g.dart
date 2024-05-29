// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'adult_content_pref.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AdultContentPrefImpl _$$AdultContentPrefImplFromJson(Map json) =>
    $checkedCreate(
      r'_$AdultContentPrefImpl',
      json,
      ($checkedConvert) {
        final val = _$AdultContentPrefImpl(
          enabled: $checkedConvert('enabled', (v) => v as bool),
        );
        return val;
      },
    );

Map<String, dynamic> _$$AdultContentPrefImplToJson(
        _$AdultContentPrefImpl instance) =>
    <String, dynamic>{
      'enabled': instance.enabled,
    };
