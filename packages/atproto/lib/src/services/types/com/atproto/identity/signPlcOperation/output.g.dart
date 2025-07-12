// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$IdentitySignPlcOperationOutputImpl
    _$$IdentitySignPlcOperationOutputImplFromJson(Map json) => $checkedCreate(
          r'_$IdentitySignPlcOperationOutputImpl',
          json,
          ($checkedConvert) {
            final val = _$IdentitySignPlcOperationOutputImpl(
              operation: $checkedConvert(
                  'operation', (v) => Map<String, dynamic>.from(v as Map)),
              $unknown: $checkedConvert(
                  r'$unknown',
                  (v) => (v as Map?)?.map(
                        (k, e) => MapEntry(k as String, e),
                      )),
            );
            return val;
          },
        );

Map<String, dynamic> _$$IdentitySignPlcOperationOutputImplToJson(
        _$IdentitySignPlcOperationOutputImpl instance) =>
    <String, dynamic>{
      'operation': instance.operation,
      r'$unknown': instance.$unknown,
    };
