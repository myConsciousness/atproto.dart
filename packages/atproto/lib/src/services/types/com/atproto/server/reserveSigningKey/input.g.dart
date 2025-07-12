// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ServerReserveSigningKeyInputImpl _$$ServerReserveSigningKeyInputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$ServerReserveSigningKeyInputImpl',
      json,
      ($checkedConvert) {
        final val = _$ServerReserveSigningKeyInputImpl(
          did: $checkedConvert('did', (v) => v as String?),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ServerReserveSigningKeyInputImplToJson(
        _$ServerReserveSigningKeyInputImpl instance) =>
    <String, dynamic>{
      'did': instance.did,
      r'$unknown': instance.$unknown,
    };
