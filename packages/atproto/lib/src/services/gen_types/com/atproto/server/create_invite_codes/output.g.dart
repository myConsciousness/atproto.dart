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
                  .map((e) => const AccountCodesConverter()
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

Map<String, dynamic> _$$CreateInviteCodesOutputImplToJson(
        _$CreateInviteCodesOutputImpl instance) =>
    <String, dynamic>{
      'codes':
          instance.codes.map(const AccountCodesConverter().toJson).toList(),
      r'$unknown': instance.$unknown,
    };
