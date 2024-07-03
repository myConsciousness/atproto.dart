// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetServicesOutputImpl _$$GetServicesOutputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$GetServicesOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$GetServicesOutputImpl(
          views: $checkedConvert(
              'views',
              (v) => (v as List<dynamic>)
                  .map((e) => const UGetServicesViewConverter()
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

Map<String, dynamic> _$$GetServicesOutputImplToJson(
    _$GetServicesOutputImpl instance) {
  final val = <String, dynamic>{
    'views':
        instance.views.map(const UGetServicesViewConverter().toJson).toList(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(r'$unknown', instance.$unknown);
  return val;
}
