// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GetConfigOutput _$GetConfigOutputFromJson(Map json) => $checkedCreate(
      '_GetConfigOutput',
      json,
      ($checkedConvert) {
        final val = _GetConfigOutput(
          checkEmailConfirmed: $checkedConvert(
              'checkEmailConfirmed', (v) => v as bool? ?? false),
        );
        return val;
      },
    );

Map<String, dynamic> _$GetConfigOutputToJson(_GetConfigOutput instance) =>
    <String, dynamic>{
      'checkEmailConfirmed': instance.checkEmailConfirmed,
    };
