// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$IdentityResolveHandleInputImpl _$$IdentityResolveHandleInputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$IdentityResolveHandleInputImpl',
      json,
      ($checkedConvert) {
        final val = _$IdentityResolveHandleInputImpl(
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

Map<String, dynamic> _$$IdentityResolveHandleInputImplToJson(
        _$IdentityResolveHandleInputImpl instance) =>
    <String, dynamic>{
      'handle': instance.handle,
      r'$unknown': instance.$unknown,
    };
