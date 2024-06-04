// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreateInviteCodesOutputImpl _$$CreateInviteCodesOutputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$CreateInviteCodesOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$CreateInviteCodesOutputImpl(
          codes: $checkedConvert(
              'codes',
              (v) => (v as List<dynamic>)
                  .map((e) => AccountCodes.fromJson(
                      Map<String, Object?>.from(e as Map)))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$$CreateInviteCodesOutputImplToJson(
        _$CreateInviteCodesOutputImpl instance) =>
    <String, dynamic>{
      'codes': instance.codes.map((e) => e.toJson()).toList(),
    };
