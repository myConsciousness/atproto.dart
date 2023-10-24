// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'email_update.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_EmailUpdate _$$_EmailUpdateFromJson(Map json) => $checkedCreate(
      r'_$_EmailUpdate',
      json,
      ($checkedConvert) {
        final val = _$_EmailUpdate(
          isTokenRequired: $checkedConvert('tokenRequired', (v) => v as bool),
        );
        return val;
      },
      fieldKeyMap: const {'isTokenRequired': 'tokenRequired'},
    );

Map<String, dynamic> _$$_EmailUpdateToJson(_$_EmailUpdate instance) =>
    <String, dynamic>{
      'tokenRequired': instance.isTokenRequired,
    };
