// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'email_update.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_EmailUpdate _$EmailUpdateFromJson(Map json) => $checkedCreate(
      '_EmailUpdate',
      json,
      ($checkedConvert) {
        final val = _EmailUpdate(
          isTokenRequired: $checkedConvert('tokenRequired', (v) => v as bool),
        );
        return val;
      },
      fieldKeyMap: const {'isTokenRequired': 'tokenRequired'},
    );

Map<String, dynamic> _$EmailUpdateToJson(_EmailUpdate instance) =>
    <String, dynamic>{
      'tokenRequired': instance.isTokenRequired,
    };
