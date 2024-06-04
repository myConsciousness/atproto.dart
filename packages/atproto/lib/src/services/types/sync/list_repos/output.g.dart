// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ListReposOutputImpl _$$ListReposOutputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$ListReposOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$ListReposOutputImpl(
          cursor: $checkedConvert('cursor', (v) => v as String?),
          repos: $checkedConvert(
              'repos',
              (v) => (v as List<dynamic>)
                  .map(
                      (e) => Repo.fromJson(Map<String, Object?>.from(e as Map)))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ListReposOutputImplToJson(
    _$ListReposOutputImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('cursor', instance.cursor);
  val['repos'] = instance.repos.map((e) => e.toJson()).toList();
  return val;
}
