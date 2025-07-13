// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'list_purpose.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ListPurpose _$ListPurposeFromJson(Map json) =>
    $checkedCreate('_ListPurpose', json, ($checkedConvert) {
      final val = _ListPurpose(
        knownValue: $checkedConvert(
          'knownValue',
          (v) => $enumDecodeNullable(_$KnownListPurposeEnumMap, v),
        ),
        unknownValue: $checkedConvert('unknownValue', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$ListPurposeToJson(_ListPurpose instance) =>
    <String, dynamic>{
      'knownValue': _$KnownListPurposeEnumMap[instance.knownValue],
      'unknownValue': instance.unknownValue,
    };

const _$KnownListPurposeEnumMap = {
  KnownListPurpose.modlist: 'app.bsky.graph.defs#modlist',
  KnownListPurpose.curatelist: 'app.bsky.graph.defs#curatelist',
  KnownListPurpose.referencelist: 'app.bsky.graph.defs#referencelist',
};
