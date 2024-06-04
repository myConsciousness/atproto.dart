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
                  .map((e) =>
                      AccountView.fromJson(Map<String, Object?>.from(e as Map)))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$$GetAccountInfosOutputImplToJson(
        _$GetAccountInfosOutputImpl instance) =>
    <String, dynamic>{
      'infos': instance.infos.map((e) => e.toJson()).toList(),
    };
