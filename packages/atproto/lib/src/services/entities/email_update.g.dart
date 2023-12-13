// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'email_update.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EmailUpdateImpl _$$EmailUpdateImplFromJson(Map json) => $checkedCreate(
      r'_$EmailUpdateImpl',
      json,
      ($checkedConvert) {
        final val = _$EmailUpdateImpl(
          isTokenRequired: $checkedConvert('tokenRequired', (v) => v as bool),
        );
        return val;
      },
      fieldKeyMap: const {'isTokenRequired': 'tokenRequired'},
    );

Map<String, dynamic> _$$EmailUpdateImplToJson(_$EmailUpdateImpl instance) =>
    <String, dynamic>{
      'tokenRequired': instance.isTokenRequired,
    };
