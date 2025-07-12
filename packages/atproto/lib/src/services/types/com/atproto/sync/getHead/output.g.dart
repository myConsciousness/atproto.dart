// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SyncGetHeadOutputImpl _$$SyncGetHeadOutputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$SyncGetHeadOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$SyncGetHeadOutputImpl(
          root: $checkedConvert('root', (v) => v as String),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$SyncGetHeadOutputImplToJson(
        _$SyncGetHeadOutputImpl instance) =>
    <String, dynamic>{
      'root': instance.root,
      r'$unknown': instance.$unknown,
    };
