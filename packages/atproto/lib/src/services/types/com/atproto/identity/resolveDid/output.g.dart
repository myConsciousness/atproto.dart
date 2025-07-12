// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$IdentityResolveDidOutputImpl _$$IdentityResolveDidOutputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$IdentityResolveDidOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$IdentityResolveDidOutputImpl(
          didDoc: $checkedConvert(
              'didDoc', (v) => Map<String, dynamic>.from(v as Map)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$IdentityResolveDidOutputImplToJson(
        _$IdentityResolveDidOutputImpl instance) =>
    <String, dynamic>{
      'didDoc': instance.didDoc,
      r'$unknown': instance.$unknown,
    };
