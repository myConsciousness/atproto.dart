// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SyncGetCheckoutInputImpl _$$SyncGetCheckoutInputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$SyncGetCheckoutInputImpl',
      json,
      ($checkedConvert) {
        final val = _$SyncGetCheckoutInputImpl(
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

Map<String, dynamic> _$$SyncGetCheckoutInputImplToJson(
        _$SyncGetCheckoutInputImpl instance) =>
    <String, dynamic>{
      'did': instance.did,
      r'$unknown': instance.$unknown,
    };
