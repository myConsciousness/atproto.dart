// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetServicesOutputImpl _$$GetServicesOutputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$GetServicesOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$GetServicesOutputImpl(
          views: $checkedConvert('views',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$$GetServicesOutputImplToJson(
        _$GetServicesOutputImpl instance) =>
    <String, dynamic>{
      'views': instance.views,
    };
