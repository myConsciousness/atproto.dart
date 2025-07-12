// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SignatureFindCorrelationOutputImpl
    _$$SignatureFindCorrelationOutputImplFromJson(Map json) => $checkedCreate(
          r'_$SignatureFindCorrelationOutputImpl',
          json,
          ($checkedConvert) {
            final val = _$SignatureFindCorrelationOutputImpl(
              details: $checkedConvert(
                  'details',
                  (v) => (v as List<dynamic>)
                      .map((e) => const SigDetailConverter()
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

Map<String, dynamic> _$$SignatureFindCorrelationOutputImplToJson(
        _$SignatureFindCorrelationOutputImpl instance) =>
    <String, dynamic>{
      'details':
          instance.details.map(const SigDetailConverter().toJson).toList(),
      r'$unknown': instance.$unknown,
    };
