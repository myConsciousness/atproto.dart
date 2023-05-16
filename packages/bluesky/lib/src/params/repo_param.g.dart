// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'repo_param.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RepoParam _$$_RepoParamFromJson(Map json) => $checkedCreate(
      r'_$_RepoParam',
      json,
      ($checkedConvert) {
        final val = _$_RepoParam(
          did: $checkedConvert('did', (v) => v as String),
          createdAt: $checkedConvert('createdAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_RepoParamToJson(_$_RepoParam instance) {
  final val = <String, dynamic>{
    'did': instance.did,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('createdAt', instance.createdAt?.toIso8601String());
  return val;
}
