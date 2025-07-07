// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'app_passwords.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AppPasswords _$AppPasswordsFromJson(Map json) => $checkedCreate(
      '_AppPasswords',
      json,
      ($checkedConvert) {
        final val = _AppPasswords(
          passwords: $checkedConvert(
              'passwords',
              (v) => (v as List<dynamic>)
                  .map((e) => SealedAppPassword.fromJson(
                      Map<String, Object?>.from(e as Map)))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$AppPasswordsToJson(_AppPasswords instance) =>
    <String, dynamic>{
      'passwords': instance.passwords.map((e) => e.toJson()).toList(),
    };
