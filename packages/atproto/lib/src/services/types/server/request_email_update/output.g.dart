// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RequestEmailUpdateOutputImpl _$$RequestEmailUpdateOutputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$RequestEmailUpdateOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$RequestEmailUpdateOutputImpl(
          tokenRequired: $checkedConvert('tokenRequired', (v) => v as bool),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) =>
                  (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  ) ??
                  const {}),
        );
        return val;
      },
    );

Map<String, dynamic> _$$RequestEmailUpdateOutputImplToJson(
        _$RequestEmailUpdateOutputImpl instance) =>
    <String, dynamic>{
      'tokenRequired': instance.tokenRequired,
      r'$unknown': instance.$unknown,
    };
