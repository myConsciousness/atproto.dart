// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetLatestCommitParamsImpl _$$GetLatestCommitParamsImplFromJson(Map json) =>
    $checkedCreate(
      r'_$GetLatestCommitParamsImpl',
      json,
      ($checkedConvert) {
        final val = _$GetLatestCommitParamsImpl(
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

Map<String, dynamic> _$$GetLatestCommitParamsImplToJson(
        _$GetLatestCommitParamsImpl instance) =>
    <String, dynamic>{
      'did': instance.did,
      r'$unknown': instance.$unknown,
    };
