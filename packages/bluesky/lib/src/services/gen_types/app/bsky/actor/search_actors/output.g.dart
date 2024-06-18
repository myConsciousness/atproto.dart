// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SearchActorsOutputImpl _$$SearchActorsOutputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$SearchActorsOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$SearchActorsOutputImpl(
          cursor: $checkedConvert('cursor', (v) => v as String?),
          actors: $checkedConvert(
              'actors',
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

Map<String, dynamic> _$$SearchActorsOutputImplToJson(
    _$SearchActorsOutputImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('cursor', instance.cursor);
  val['actors'] =
      instance.actors.map(const ProfileViewConverter().toJson).toList();
  writeNotNull(r'$unknown', instance.$unknown);
  return val;
}
