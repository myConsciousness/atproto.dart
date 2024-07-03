// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'repo_op.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RepoOpImpl _$$RepoOpImplFromJson(Map json) => $checkedCreate(
      r'_$RepoOpImpl',
      json,
      ($checkedConvert) {
        final val = _$RepoOpImpl(
          $type: $checkedConvert(r'$type',
              (v) => v as String? ?? comAtprotoSyncSubscribeReposRepoOp),
          action: $checkedConvert('action',
              (v) => const URepoOpActionConverter().fromJson(v as String)),
          path: $checkedConvert('path', (v) => v as String),
          cid: $checkedConvert('cid', (v) => v as String?),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$RepoOpImplToJson(_$RepoOpImpl instance) {
  final val = <String, dynamic>{
    r'$type': instance.$type,
    'action': const URepoOpActionConverter().toJson(instance.action),
    'path': instance.path,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('cid', instance.cid);
  writeNotNull(r'$unknown', instance.$unknown);
  return val;
}
