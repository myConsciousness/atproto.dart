// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'list_purpose.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ListPurposeImpl _$$ListPurposeImplFromJson(Map json) => $checkedCreate(
      r'_$ListPurposeImpl',
      json,
      ($checkedConvert) {
        final val = _$ListPurposeImpl(
          knownValue: $checkedConvert('knownValue',
              (v) => $enumDecodeNullable(_$KnownListPurposeEnumMap, v)),
          unknownValue: $checkedConvert('unknownValue', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ListPurposeImplToJson(_$ListPurposeImpl instance) =>
    <String, dynamic>{
      'knownValue': _$KnownListPurposeEnumMap[instance.knownValue],
      'unknownValue': instance.unknownValue,
    };

const _$KnownListPurposeEnumMap = {
  KnownListPurpose.modlist: 'app.bsky.graph.defs#modlist',
  KnownListPurpose.curatelist: 'app.bsky.graph.defs#curatelist',
  KnownListPurpose.referencelist: 'app.bsky.graph.defs#referencelist',
};
