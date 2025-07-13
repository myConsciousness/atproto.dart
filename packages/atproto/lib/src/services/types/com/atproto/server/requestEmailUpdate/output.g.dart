// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ServerRequestEmailUpdateOutputImpl
    _$$ServerRequestEmailUpdateOutputImplFromJson(Map json) => $checkedCreate(
          r'_$ServerRequestEmailUpdateOutputImpl',
          json,
          ($checkedConvert) {
            final val = _$ServerRequestEmailUpdateOutputImpl(
              tokenRequired: $checkedConvert('tokenRequired', (v) => v as bool),
              $unknown: $checkedConvert(
                  r'$unknown',
                  (v) => (v as Map?)?.map(
                        (k, e) => MapEntry(k as String, e),
                      )),
            );
            return val;
          },
        );

Map<String, dynamic> _$$ServerRequestEmailUpdateOutputImplToJson(
        _$ServerRequestEmailUpdateOutputImpl instance) =>
    <String, dynamic>{
      'tokenRequired': instance.tokenRequired,
      r'$unknown': instance.$unknown,
    };
