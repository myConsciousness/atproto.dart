// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AdminSearchAccountsInputImpl _$$AdminSearchAccountsInputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$AdminSearchAccountsInputImpl',
      json,
      ($checkedConvert) {
        final val = _$AdminSearchAccountsInputImpl(
          email: $checkedConvert('email', (v) => v as String?),
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

Map<String, dynamic> _$$AdminSearchAccountsInputImplToJson(
        _$AdminSearchAccountsInputImpl instance) =>
    <String, dynamic>{
      'email': instance.email,
      'cursor': instance.cursor,
      'limit': instance.limit,
      r'$unknown': instance.$unknown,
    };
