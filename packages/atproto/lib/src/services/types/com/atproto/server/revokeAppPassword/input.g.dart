// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ServerRevokeAppPasswordInputImpl _$$ServerRevokeAppPasswordInputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$ServerRevokeAppPasswordInputImpl',
      json,
      ($checkedConvert) {
        final val = _$ServerRevokeAppPasswordInputImpl(
          name: $checkedConvert('name', (v) => v as String),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ServerRevokeAppPasswordInputImplToJson(
        _$ServerRevokeAppPasswordInputImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      r'$unknown': instance.$unknown,
    };
