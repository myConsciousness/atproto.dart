// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UpdateHandleInputImpl _$$UpdateHandleInputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$UpdateHandleInputImpl',
      json,
      ($checkedConvert) {
        final val = _$UpdateHandleInputImpl(
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

Map<String, dynamic> _$$UpdateHandleInputImplToJson(
        _$UpdateHandleInputImpl instance) =>
    <String, dynamic>{
      'handle': instance.handle,
      r'$unknown': instance.$unknown,
    };
