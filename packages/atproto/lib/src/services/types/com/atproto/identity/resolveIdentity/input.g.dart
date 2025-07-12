// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$IdentityResolveIdentityInputImpl _$$IdentityResolveIdentityInputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$IdentityResolveIdentityInputImpl',
      json,
      ($checkedConvert) {
        final val = _$IdentityResolveIdentityInputImpl(
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

Map<String, dynamic> _$$IdentityResolveIdentityInputImplToJson(
        _$IdentityResolveIdentityInputImpl instance) =>
    <String, dynamic>{
      'identifier': instance.identifier,
      r'$unknown': instance.$unknown,
    };
