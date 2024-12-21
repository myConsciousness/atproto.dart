// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'subscribed_repo_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$InfoImpl _$$InfoImplFromJson(Map json) => $checkedCreate(
      r'_$InfoImpl',
      json,
      ($checkedConvert) {
        final val = _$InfoImpl(
          name: $checkedConvert('name', (v) => v as String),
          message: $checkedConvert('message', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$InfoImplToJson(_$InfoImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      if (instance.message case final value?) 'message': value,
    };
