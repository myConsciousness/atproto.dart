// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'users_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UsersData _$$_UsersDataFromJson(Map json) => $checkedCreate(
      r'_$_UsersData',
      json,
      ($checkedConvert) {
        final val = _$_UsersData(
          users: $checkedConvert(
              'users',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      Actor.fromJson(Map<String, Object?>.from(e as Map)))
                  .toList()),
          cursor: $checkedConvert('cursor', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_UsersDataToJson(_$_UsersData instance) =>
    <String, dynamic>{
      'users': instance.users.map((e) => e.toJson()).toList(),
      'cursor': instance.cursor,
    };
