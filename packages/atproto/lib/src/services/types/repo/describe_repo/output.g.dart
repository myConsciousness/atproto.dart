// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DescribeRepoOutputImpl _$$DescribeRepoOutputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$DescribeRepoOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$DescribeRepoOutputImpl(
          handle: $checkedConvert('handle', (v) => v as String),
          did: $checkedConvert('did', (v) => v as String),
          didDoc: $checkedConvert(
              'didDoc', (v) => Map<String, dynamic>.from(v as Map)),
          collections: $checkedConvert('collections',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          handleIsCorrect: $checkedConvert('handleIsCorrect', (v) => v as bool),
        );
        return val;
      },
    );

Map<String, dynamic> _$$DescribeRepoOutputImplToJson(
        _$DescribeRepoOutputImpl instance) =>
    <String, dynamic>{
      'handle': instance.handle,
      'did': instance.did,
      'didDoc': instance.didDoc,
      'collections': instance.collections,
      'handleIsCorrect': instance.handleIsCorrect,
    };
