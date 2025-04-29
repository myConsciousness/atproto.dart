// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'subscribed_repo_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Info _$InfoFromJson(Map json) => $checkedCreate(
      '_Info',
      json,
      ($checkedConvert) {
        final val = _Info(
          name: $checkedConvert('name', (v) => v as String),
          message: $checkedConvert('message', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$InfoToJson(_Info instance) => <String, dynamic>{
      'name': instance.name,
      if (instance.message case final value?) 'message': value,
    };
