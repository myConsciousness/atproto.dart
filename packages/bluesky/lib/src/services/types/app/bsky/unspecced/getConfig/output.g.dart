// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetConfigOutputImpl _$$GetConfigOutputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$GetConfigOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$GetConfigOutputImpl(
          checkEmailConfirmed: $checkedConvert(
              'checkEmailConfirmed', (v) => v as bool? ?? false),
        );
        return val;
      },
    );

Map<String, dynamic> _$$GetConfigOutputImplToJson(
        _$GetConfigOutputImpl instance) =>
    <String, dynamic>{
      'checkEmailConfirmed': instance.checkEmailConfirmed,
    };
