// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DeleteAccountInputImpl _$$DeleteAccountInputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$DeleteAccountInputImpl',
      json,
      ($checkedConvert) {
        final val = _$DeleteAccountInputImpl(
          did: $checkedConvert('did', (v) => v as String),
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

Map<String, dynamic> _$$DeleteAccountInputImplToJson(
        _$DeleteAccountInputImpl instance) =>
    <String, dynamic>{
      'did': instance.did,
      r'$unknown': instance.$unknown,
    };
