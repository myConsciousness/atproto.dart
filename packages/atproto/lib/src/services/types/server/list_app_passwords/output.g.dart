// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ServerListAppPasswordsOutputImpl _$$ServerListAppPasswordsOutputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$ServerListAppPasswordsOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$ServerListAppPasswordsOutputImpl(
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

Map<String, dynamic> _$$ServerListAppPasswordsOutputImplToJson(
        _$ServerListAppPasswordsOutputImpl instance) =>
    <String, dynamic>{
      'passwords': instance.passwords.map((e) => e.toJson()).toList(),
    };
