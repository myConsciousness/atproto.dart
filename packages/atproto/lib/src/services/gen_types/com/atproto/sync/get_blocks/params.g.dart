// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetBlocksParamsImpl _$$GetBlocksParamsImplFromJson(Map json) =>
    $checkedCreate(
      r'_$GetBlocksParamsImpl',
      json,
      ($checkedConvert) {
        final val = _$GetBlocksParamsImpl(
          did: $checkedConvert('did', (v) => v as String),
          cids: $checkedConvert('cids',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
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

Map<String, dynamic> _$$GetBlocksParamsImplToJson(
        _$GetBlocksParamsImpl instance) =>
    <String, dynamic>{
      'did': instance.did,
      'cids': instance.cids,
      r'$unknown': instance.$unknown,
    };
