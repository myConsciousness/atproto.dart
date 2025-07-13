// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AdminDeleteAccountInputImpl _$$AdminDeleteAccountInputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$AdminDeleteAccountInputImpl',
      json,
      ($checkedConvert) {
        final val = _$AdminDeleteAccountInputImpl(
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

Map<String, dynamic> _$$AdminDeleteAccountInputImplToJson(
        _$AdminDeleteAccountInputImpl instance) =>
    <String, dynamic>{
      'did': instance.did,
      r'$unknown': instance.$unknown,
    };
