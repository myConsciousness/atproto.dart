// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SyncGetHeadOutput _$SyncGetHeadOutputFromJson(Map json) =>
    $checkedCreate('_SyncGetHeadOutput', json, ($checkedConvert) {
      final val = _SyncGetHeadOutput(
        root: $checkedConvert('root', (v) => v as String),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$SyncGetHeadOutputToJson(_SyncGetHeadOutput instance) =>
    <String, dynamic>{'root': instance.root, r'$unknown': ?instance.$unknown};
