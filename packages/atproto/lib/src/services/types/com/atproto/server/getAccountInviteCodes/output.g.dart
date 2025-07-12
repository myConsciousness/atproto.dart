// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ServerGetAccountInviteCodesOutputImpl
    _$$ServerGetAccountInviteCodesOutputImplFromJson(Map json) =>
        $checkedCreate(
          r'_$ServerGetAccountInviteCodesOutputImpl',
          json,
          ($checkedConvert) {
            final val = _$ServerGetAccountInviteCodesOutputImpl(
              codes: $checkedConvert(
                  'codes',
                  (v) => (v as List<dynamic>)
                      .map((e) => const InviteCodeConverter()
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

Map<String, dynamic> _$$ServerGetAccountInviteCodesOutputImplToJson(
        _$ServerGetAccountInviteCodesOutputImpl instance) =>
    <String, dynamic>{
      'codes': instance.codes.map(const InviteCodeConverter().toJson).toList(),
      r'$unknown': instance.$unknown,
    };
