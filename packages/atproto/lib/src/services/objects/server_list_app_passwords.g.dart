// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'server_list_app_passwords.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ServerListAppPasswordsImpl _$$ServerListAppPasswordsImplFromJson(Map json) =>
    $checkedCreate(
      r'_$ServerListAppPasswordsImpl',
      json,
      ($checkedConvert) {
        final val = _$ServerListAppPasswordsImpl(
          passwords: $checkedConvert(
              'passwords',
              (v) => (v as List<dynamic>)
                  .map((e) => ServerListAppPasswordsAppPassword.fromJson(
                      Map<String, Object?>.from(e as Map)))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ServerListAppPasswordsImplToJson(
        _$ServerListAppPasswordsImpl instance) =>
    <String, dynamic>{
      'passwords': instance.passwords.map((e) => e.toJson()).toList(),
    };
