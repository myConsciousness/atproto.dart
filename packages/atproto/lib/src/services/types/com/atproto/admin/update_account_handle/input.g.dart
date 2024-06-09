// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UpdateAccountHandleInputImpl _$$UpdateAccountHandleInputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$UpdateAccountHandleInputImpl',
      json,
      ($checkedConvert) {
        final val = _$UpdateAccountHandleInputImpl(
          did: $checkedConvert('did', (v) => v as String),
          handle: $checkedConvert('handle', (v) => v as String),
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

Map<String, dynamic> _$$UpdateAccountHandleInputImplToJson(
        _$UpdateAccountHandleInputImpl instance) =>
    <String, dynamic>{
      'did': instance.did,
      'handle': instance.handle,
      r'$unknown': instance.$unknown,
    };
