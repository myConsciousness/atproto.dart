// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'app_passwords.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AppPasswords _$$_AppPasswordsFromJson(Map json) => $checkedCreate(
      r'_$_AppPasswords',
      json,
      ($checkedConvert) {
        final val = _$_AppPasswords(
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

Map<String, dynamic> _$$_AppPasswordsToJson(_$_AppPasswords instance) =>
    <String, dynamic>{
      'passwords': instance.passwords.map((e) => e.toJson()).toList(),
    };
