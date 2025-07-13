// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$IdentitySubmitPlcOperationInputImpl
    _$$IdentitySubmitPlcOperationInputImplFromJson(Map json) => $checkedCreate(
          r'_$IdentitySubmitPlcOperationInputImpl',
          json,
          ($checkedConvert) {
            final val = _$IdentitySubmitPlcOperationInputImpl(
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

Map<String, dynamic> _$$IdentitySubmitPlcOperationInputImplToJson(
        _$IdentitySubmitPlcOperationInputImpl instance) =>
    <String, dynamic>{
      'operation': instance.operation,
      r'$unknown': instance.$unknown,
    };
