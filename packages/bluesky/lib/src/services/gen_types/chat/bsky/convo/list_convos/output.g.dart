// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ListConvosOutputImpl _$$ListConvosOutputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$ListConvosOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$ListConvosOutputImpl(
          cursor: $checkedConvert('cursor', (v) => v as String?),
          convos: $checkedConvert(
              'convos',
              (v) => (v as List<dynamic>)
                  .map((e) => const ConvoViewConverter()
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

Map<String, dynamic> _$$ListConvosOutputImplToJson(
    _$ListConvosOutputImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('cursor', instance.cursor);
  val['convos'] =
      instance.convos.map(const ConvoViewConverter().toJson).toList();
  writeNotNull(r'$unknown', instance.$unknown);
  return val;
}
