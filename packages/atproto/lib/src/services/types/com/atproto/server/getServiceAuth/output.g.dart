// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ServerGetServiceAuthOutputImpl _$$ServerGetServiceAuthOutputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$ServerGetServiceAuthOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$ServerGetServiceAuthOutputImpl(
          token: $checkedConvert('token', (v) => v as String),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ServerGetServiceAuthOutputImplToJson(
        _$ServerGetServiceAuthOutputImpl instance) =>
    <String, dynamic>{
      'token': instance.token,
      r'$unknown': instance.$unknown,
    };
