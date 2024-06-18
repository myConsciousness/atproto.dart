// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetMutesOutputImpl _$$GetMutesOutputImplFromJson(Map json) => $checkedCreate(
      r'_$GetMutesOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$GetMutesOutputImpl(
          cursor: $checkedConvert('cursor', (v) => v as String?),
          mutes: $checkedConvert(
              'mutes',
              (v) => (v as List<dynamic>)
                  .map((e) => const ProfileViewConverter()
                      .fromJson(e as Map<String, dynamic>))
                  .toList()),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$GetMutesOutputImplToJson(
    _$GetMutesOutputImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('cursor', instance.cursor);
  val['mutes'] =
      instance.mutes.map(const ProfileViewConverter().toJson).toList();
  writeNotNull(r'$unknown', instance.$unknown);
  return val;
}
