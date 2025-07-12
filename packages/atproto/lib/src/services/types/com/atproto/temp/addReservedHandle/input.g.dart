// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TempAddReservedHandleInputImpl _$$TempAddReservedHandleInputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$TempAddReservedHandleInputImpl',
      json,
      ($checkedConvert) {
        final val = _$TempAddReservedHandleInputImpl(
          handle: $checkedConvert('handle', (v) => v as String),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$TempAddReservedHandleInputImplToJson(
        _$TempAddReservedHandleInputImpl instance) =>
    <String, dynamic>{
      'handle': instance.handle,
      r'$unknown': instance.$unknown,
    };
