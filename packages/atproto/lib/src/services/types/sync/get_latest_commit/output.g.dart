// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetLatestCommitOutputImpl _$$GetLatestCommitOutputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$GetLatestCommitOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$GetLatestCommitOutputImpl(
          cid: $checkedConvert('cid', (v) => v as String),
          rev: $checkedConvert('rev', (v) => v as String),
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

Map<String, dynamic> _$$GetLatestCommitOutputImplToJson(
        _$GetLatestCommitOutputImpl instance) =>
    <String, dynamic>{
      'cid': instance.cid,
      'rev': instance.rev,
      r'$unknown': instance.$unknown,
    };
