// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'app_passwords.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AppPasswordsImpl _$$AppPasswordsImplFromJson(Map json) => $checkedCreate(
      r'_$AppPasswordsImpl',
      json,
      ($checkedConvert) {
        final val = _$AppPasswordsImpl(
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

Map<String, dynamic> _$$AppPasswordsImplToJson(_$AppPasswordsImpl instance) =>
    <String, dynamic>{
      'passwords': instance.passwords.map((e) => e.toJson()).toList(),
    };
