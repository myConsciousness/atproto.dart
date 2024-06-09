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
                  .map((e) => const UViewConverter()
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

Map<String, dynamic> _$$GetServicesOutputImplToJson(
        _$GetServicesOutputImpl instance) =>
    <String, dynamic>{
      'views': instance.views.map(const UViewConverter().toJson).toList(),
      r'$unknown': instance.$unknown,
    };
