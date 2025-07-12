// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AdminGetAccountInfosOutputImpl _$$AdminGetAccountInfosOutputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$AdminGetAccountInfosOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$AdminGetAccountInfosOutputImpl(
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

Map<String, dynamic> _$$AdminGetAccountInfosOutputImplToJson(
        _$AdminGetAccountInfosOutputImpl instance) =>
    <String, dynamic>{
      'infos': instance.infos.map(const AccountViewConverter().toJson).toList(),
      r'$unknown': instance.$unknown,
    };
