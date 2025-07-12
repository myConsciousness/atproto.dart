// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$IdentityResolveDidInputImpl _$$IdentityResolveDidInputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$IdentityResolveDidInputImpl',
      json,
      ($checkedConvert) {
        final val = _$IdentityResolveDidInputImpl(
          did: $checkedConvert('did', (v) => v as String),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$IdentityResolveDidInputImplToJson(
        _$IdentityResolveDidInputImpl instance) =>
    <String, dynamic>{
      'did': instance.did,
      r'$unknown': instance.$unknown,
    };
