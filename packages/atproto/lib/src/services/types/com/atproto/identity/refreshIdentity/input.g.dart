// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$IdentityRefreshIdentityInputImpl _$$IdentityRefreshIdentityInputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$IdentityRefreshIdentityInputImpl',
      json,
      ($checkedConvert) {
        final val = _$IdentityRefreshIdentityInputImpl(
          identifier: $checkedConvert('identifier', (v) => v as String),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$IdentityRefreshIdentityInputImplToJson(
        _$IdentityRefreshIdentityInputImpl instance) =>
    <String, dynamic>{
      'identifier': instance.identifier,
      r'$unknown': instance.$unknown,
    };
