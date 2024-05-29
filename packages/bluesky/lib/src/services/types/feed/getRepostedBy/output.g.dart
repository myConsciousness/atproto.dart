// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetRepostedByOutputImpl _$$GetRepostedByOutputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$GetRepostedByOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$GetRepostedByOutputImpl(
          uri: $checkedConvert(
              'uri', (v) => atUriConverter.fromJson(v as String)),
          cid: $checkedConvert('cid', (v) => v as String?),
          cursor: $checkedConvert('cursor', (v) => v as String?),
          repostedBy: $checkedConvert(
              'repostedBy',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      ProfileView.fromJson(Map<String, Object?>.from(e as Map)))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$$GetRepostedByOutputImplToJson(
    _$GetRepostedByOutputImpl instance) {
  final val = <String, dynamic>{
    'uri': atUriConverter.toJson(instance.uri),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('cid', instance.cid);
  writeNotNull('cursor', instance.cursor);
  val['repostedBy'] = instance.repostedBy.map((e) => e.toJson()).toList();
  return val;
}
