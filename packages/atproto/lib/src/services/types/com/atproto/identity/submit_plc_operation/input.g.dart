// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SubmitPlcOperationInputImpl _$$SubmitPlcOperationInputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$SubmitPlcOperationInputImpl',
      json,
      ($checkedConvert) {
        final val = _$SubmitPlcOperationInputImpl(
          operation: $checkedConvert(
              'operation', (v) => Map<String, dynamic>.from(v as Map)),
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

Map<String, dynamic> _$$SubmitPlcOperationInputImplToJson(
        _$SubmitPlcOperationInputImpl instance) =>
    <String, dynamic>{
      'operation': instance.operation,
      r'$unknown': instance.$unknown,
    };
