// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SignatureFindRelatedAccountsInputImpl
    _$$SignatureFindRelatedAccountsInputImplFromJson(Map json) =>
        $checkedCreate(
          r'_$SignatureFindRelatedAccountsInputImpl',
          json,
          ($checkedConvert) {
            final val = _$SignatureFindRelatedAccountsInputImpl(
              did: $checkedConvert('did', (v) => v as String),
              cursor: $checkedConvert('cursor', (v) => v as String?),
              limit: $checkedConvert('limit', (v) => (v as num?)?.toInt()),
              $unknown: $checkedConvert(
                  r'$unknown',
                  (v) => (v as Map?)?.map(
                        (k, e) => MapEntry(k as String, e),
                      )),
            );
            return val;
          },
        );

Map<String, dynamic> _$$SignatureFindRelatedAccountsInputImplToJson(
        _$SignatureFindRelatedAccountsInputImpl instance) =>
    <String, dynamic>{
      'did': instance.did,
      'cursor': instance.cursor,
      'limit': instance.limit,
      r'$unknown': instance.$unknown,
    };
