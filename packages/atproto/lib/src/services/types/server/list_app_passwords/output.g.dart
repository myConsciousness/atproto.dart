// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ListAppPasswordsOutputImpl _$$ListAppPasswordsOutputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$ListAppPasswordsOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$ListAppPasswordsOutputImpl(
          passwords: $checkedConvert(
              'passwords',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      AppPassword.fromJson(Map<String, Object?>.from(e as Map)))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ListAppPasswordsOutputImplToJson(
        _$ListAppPasswordsOutputImpl instance) =>
    <String, dynamic>{
      'passwords': instance.passwords.map((e) => e.toJson()).toList(),
    };
