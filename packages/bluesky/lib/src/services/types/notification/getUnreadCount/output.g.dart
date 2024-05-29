// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetUnreadCountOutputImpl _$$GetUnreadCountOutputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$GetUnreadCountOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$GetUnreadCountOutputImpl(
          count: $checkedConvert('count', (v) => (v as num).toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$$GetUnreadCountOutputImplToJson(
        _$GetUnreadCountOutputImpl instance) =>
    <String, dynamic>{
      'count': instance.count,
    };
