// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetFollowsOutputImpl _$$GetFollowsOutputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$GetFollowsOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$GetFollowsOutputImpl(
          subject: $checkedConvert(
              'subject',
              (v) => const ProfileViewConverter()
                  .fromJson(v as Map<String, dynamic>)),
          cursor: $checkedConvert('cursor', (v) => v as String?),
          follows: $checkedConvert(
              'follows',
              (v) => (v as List<dynamic>)
                  .map((e) => const ProfileViewConverter()
                      .fromJson(e as Map<String, dynamic>))
                  .toList()),
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

Map<String, dynamic> _$$GetFollowsOutputImplToJson(
    _$GetFollowsOutputImpl instance) {
  final val = <String, dynamic>{
    'subject': const ProfileViewConverter().toJson(instance.subject),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('cursor', instance.cursor);
  val['follows'] =
      instance.follows.map(const ProfileViewConverter().toJson).toList();
  val[r'$unknown'] = instance.$unknown;
  return val;
}
