// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ResolveHandleOutputImpl _$$ResolveHandleOutputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$ResolveHandleOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$ResolveHandleOutputImpl(
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

Map<String, dynamic> _$$ResolveHandleOutputImplToJson(
        _$ResolveHandleOutputImpl instance) =>
    <String, dynamic>{
      'did': instance.did,
      r'$unknown': instance.$unknown,
    };
