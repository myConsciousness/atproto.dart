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
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$GetLatestCommitOutputImplToJson(
    _$GetLatestCommitOutputImpl instance) {
  final val = <String, dynamic>{
    'cid': instance.cid,
    'rev': instance.rev,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(r'$unknown', instance.$unknown);
  return val;
}
