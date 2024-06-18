// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetAccountInfosOutputImpl _$$GetAccountInfosOutputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$GetAccountInfosOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$GetAccountInfosOutputImpl(
          infos: $checkedConvert(
              'infos',
              (v) => (v as List<dynamic>)
                  .map((e) => const AccountViewConverter()
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

Map<String, dynamic> _$$GetAccountInfosOutputImplToJson(
    _$GetAccountInfosOutputImpl instance) {
  final val = <String, dynamic>{
    'infos': instance.infos.map(const AccountViewConverter().toJson).toList(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(r'$unknown', instance.$unknown);
  return val;
}
