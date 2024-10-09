// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SearchActorsTypeaheadOutputImpl _$$SearchActorsTypeaheadOutputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$SearchActorsTypeaheadOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$SearchActorsTypeaheadOutputImpl(
          actors: $checkedConvert(
              'actors',
              (v) => (v as List<dynamic>)
                  .map((e) => const ProfileViewBasicConverter()
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

Map<String, dynamic> _$$SearchActorsTypeaheadOutputImplToJson(
    _$SearchActorsTypeaheadOutputImpl instance) {
  final val = <String, dynamic>{
    'actors':
        instance.actors.map(const ProfileViewBasicConverter().toJson).toList(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(r'$unknown', instance.$unknown);
  return val;
}
